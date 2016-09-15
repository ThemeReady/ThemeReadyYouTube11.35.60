.class public final Lsgx;
.super Lsem;
.source "SourceFile"


# instance fields
.field final a:Lsge;


# direct methods
.method public constructor <init>(Lsfc;Lsgo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0}, Lsem;-><init>()V

    .line 18
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lsgo;->a(Lsfc;FF)Lsge;

    move-result-object v0

    iput-object v0, p0, Lsgx;->a:Lsge;

    .line 19
    iget-object v0, p0, Lsgx;->a:Lsge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lsge;->a(ZZ)V

    .line 20
    iget-object v0, p0, Lsgx;->a:Lsge;

    invoke-virtual {v0}, Lsge;->h()V

    .line 21
    iget-object v0, p0, Lsgx;->a:Lsge;

    invoke-virtual {v0, v3}, Lsge;->a(I)V

    .line 24
    iget-object v0, p0, Lsgx;->a:Lsge;

    new-instance v1, Lsgy;

    invoke-direct {v1, p0}, Lsgy;-><init>(Lsgx;)V

    invoke-virtual {v0, v1}, Lsge;->a(Lsgq;)V

    .line 33
    iget-object v0, p0, Lsgx;->a:Lsge;

    invoke-virtual {p0, v0}, Lsgx;->a(Lsfq;)V

    .line 34
    return-void
.end method
