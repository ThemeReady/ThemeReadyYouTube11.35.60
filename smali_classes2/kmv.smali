.class final Lkmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmu;


# direct methods
.method constructor <init>(Lkmu;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lkmv;->a:Lkmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lkmv;->a:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lknm;

    .line 1234
    iget-object v0, v0, Lknm;->l:Lknt;

    .line 2068
    invoke-virtual {v0}, Lknt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2069
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "Tried to retrieve cached adPair from AdResponse with incomplete adFuture"

    invoke-static {v1, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 2074
    :cond_0
    iget-object v0, v0, Lknt;->d:Lkwf;

    .line 322
    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lkmv;->a:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lknm;

    invoke-virtual {v0}, Lknm;->d()V

    .line 325
    iget-object v0, p0, Lkmv;->a:Lkmu;

    iget-object v0, v0, Lkmu;->b:Lkms;

    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    invoke-virtual {v0, v1}, Lkms;->a(Llqx;)V

    .line 333
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lkmv;->a:Lkmu;

    iget-object v0, v0, Lkmu;->b:Lkms;

    .line 3069
    iget-object v0, v0, Lkms;->h:Lkwh;

    .line 327
    invoke-virtual {v0}, Lkwh;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lkmv;->a:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lknm;

    invoke-static {v0}, Lkms;->a(Lknm;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lkmv;->a:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lknm;

    iget-object v1, p0, Lkmv;->a:Lkmu;

    iget-object v1, v1, Lkmu;->a:Lknm;

    .line 3298
    iget-object v1, v1, Lknm;->b:Lkph;

    .line 330
    invoke-virtual {v0, v1}, Lknm;->a(Lkof;)V

    goto :goto_0
.end method
