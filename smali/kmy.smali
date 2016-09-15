.class final Lkmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknm;

.field private synthetic b:Lkok;

.field private synthetic c:Lkms;


# direct methods
.method constructor <init>(Lkms;Lknm;Lkok;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lkmy;->c:Lkms;

    iput-object p2, p0, Lkmy;->a:Lknm;

    iput-object p3, p0, Lkmy;->b:Lkok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 688
    monitor-enter p0

    .line 690
    :try_start_0
    iget-object v0, p0, Lkmy;->a:Lknm;

    .line 1250
    iget-object v0, v0, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->c()Z

    move-result v0

    .line 690
    if-nez v0, :cond_1

    .line 691
    monitor-exit p0

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lkmy;->c:Lkms;

    iget-object v1, p0, Lkmy;->a:Lknm;

    invoke-virtual {v0, v1}, Lkms;->b(Lknm;)V

    .line 694
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    iget-object v0, p0, Lkmy;->a:Lknm;

    .line 2234
    iget-object v0, v0, Lknm;->l:Lknt;

    .line 3068
    invoke-virtual {v0}, Lknt;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3069
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->a:Lqyu;

    const-string v3, "Tried to retrieve cached adPair from AdResponse with incomplete adFuture"

    invoke-static {v1, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 3074
    :cond_2
    iget-object v0, v0, Lknt;->d:Lkwf;

    .line 695
    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lkmy;->c:Lkms;

    .line 4069
    iget-object v0, v0, Lkms;->e:Llrp;

    .line 696
    new-instance v1, Lkvi;

    iget-object v2, p0, Lkmy;->a:Lknm;

    .line 4234
    iget-object v2, v2, Lknm;->l:Lknt;

    .line 5068
    invoke-virtual {v2}, Lknt;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5069
    sget-object v3, Lqyt;->a:Lqyt;

    sget-object v4, Lqyu;->a:Lqyu;

    const-string v5, "Tried to retrieve cached adPair from AdResponse with incomplete adFuture"

    invoke-static {v3, v4, v5}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 5074
    :cond_3
    iget-object v2, v2, Lknt;->d:Lkwf;

    .line 6030
    iget-object v2, v2, Lkwf;->b:Lnxg;

    .line 698
    invoke-direct {v1, v2}, Lkvi;-><init>(Lnxg;)V

    .line 696
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
