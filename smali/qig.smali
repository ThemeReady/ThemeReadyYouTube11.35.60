.class public final Lqig;
.super Lqih;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqio;Lmfv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lqih;-><init>(Lqio;Lmfv;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lqih;->a(II)V

    .line 28
    iget-object v0, p0, Lqig;->b:Lwop;

    iput p1, v0, Lwop;->k:I

    .line 29
    iget-object v0, p0, Lqig;->b:Lwop;

    iput p2, v0, Lwop;->l:I

    .line 30
    return-void
.end method
