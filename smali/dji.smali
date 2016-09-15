.class public Ldji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lurz;


# direct methods
.method public constructor <init>(Lurz;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldji;->a:Lurz;

    .line 22
    iget-object v0, p1, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->d:Lwld;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwld;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji;->a:Lurz;

    iget-object v0, v0, Lurz;->g:Lusa;

    iget-object v0, v0, Lusa;->d:Lwld;

    return-object v0
.end method
