.class public abstract Llvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Llvx;
    .locals 4

    .prologue
    const/16 v3, 0x4e20

    const/4 v2, 0x1

    .line 45
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Llvj;->a(Z)Llvx;

    move-result-object v0

    .line 47
    invoke-interface {v0, v3}, Llvx;->a(I)Llvx;

    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Llvx;->b(I)Llvx;

    move-result-object v0

    .line 49
    invoke-interface {v0, v2}, Llvx;->b(Z)Llvx;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Llvx;->b()Llvx;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Llvx;->c()Llvx;

    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Llvx;->c(Z)Llvx;

    move-result-object v0

    sget-object v1, Llvy;->a:Llvy;

    .line 53
    invoke-static {v1}, Lmgz;->a(Ljava/lang/Object;)Lytg;

    move-result-object v1

    invoke-interface {v0, v1}, Llvx;->a(Lytg;)Llvx;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Llvx;->a()Llvx;

    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lytg;
.end method

.method public abstract j()Llvx;
.end method
