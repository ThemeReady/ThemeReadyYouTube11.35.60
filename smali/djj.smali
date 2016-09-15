.class public Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lurz;


# direct methods
.method public constructor <init>(Lurz;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldjj;->a:Lurz;

    .line 24
    iget-object v0, p1, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->a:Lxag;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxag;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldjj;->a:Lurz;

    iget-object v0, v0, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->a:Lxag;

    return-object v0
.end method
