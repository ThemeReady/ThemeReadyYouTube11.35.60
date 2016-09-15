.class final Lkmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknm;

.field private synthetic b:Lkms;


# direct methods
.method constructor <init>(Lkms;Lknm;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lkmz;->b:Lkms;

    iput-object p2, p0, Lkmz;->a:Lknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 753
    iget-object v0, p0, Lkmz;->b:Lkms;

    iget-object v1, p0, Lkmz;->a:Lknm;

    invoke-virtual {v0, v1}, Lkms;->b(Lknm;)V

    .line 754
    iget-object v0, p0, Lkmz;->a:Lknm;

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

    .line 754
    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lkmz;->b:Lkms;

    new-instance v1, Lkne;

    iget-object v2, p0, Lkmz;->a:Lknm;

    invoke-direct {v1, v2}, Lkne;-><init>(Lknm;)V

    invoke-virtual {v0, v1}, Lkms;->a(Lkne;)V

    .line 756
    iget-object v0, p0, Lkmz;->b:Lkms;

    new-instance v1, Lkuy;

    invoke-direct {v1}, Lkuy;-><init>()V

    invoke-virtual {v0, v1}, Lkms;->a(Llqx;)V

    .line 760
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Lkmz;->b:Lkms;

    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    invoke-virtual {v0, v1}, Lkms;->a(Llqx;)V

    goto :goto_0
.end method
