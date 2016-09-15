.class public Ldjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lurz;

.field private b:Ldjh;


# direct methods
.method public constructor <init>(Lurz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldjg;->a:Lurz;

    .line 24
    iget-object v0, p1, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->b:Lwbt;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldjh;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldjg;->b:Ldjh;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldjh;

    iget-object v1, p0, Ldjg;->a:Lurz;

    iget-object v1, v1, Lurz;->g:Lusa;

    iget-object v1, v1, Lusa;->b:Lwbt;

    invoke-direct {v0, v1}, Ldjh;-><init>(Lwbt;)V

    iput-object v0, p0, Ldjg;->b:Ldjh;

    .line 42
    :cond_0
    iget-object v0, p0, Ldjg;->b:Ldjh;

    return-object v0
.end method
