.class final Lkmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknm;

.field private synthetic b:Lkov;

.field private synthetic c:Lkms;


# direct methods
.method constructor <init>(Lkms;Lknm;Lkov;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lkmx;->c:Lkms;

    iput-object p2, p0, Lkmx;->a:Lknm;

    iput-object p3, p0, Lkmx;->b:Lkov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 662
    monitor-enter p0

    .line 664
    :try_start_0
    iget-object v0, p0, Lkmx;->a:Lknm;

    .line 1250
    iget-object v0, v0, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->c()Z

    move-result v0

    .line 664
    if-nez v0, :cond_1

    .line 665
    monitor-exit p0

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lkmx;->c:Lkms;

    iget-object v1, p0, Lkmx;->a:Lknm;

    invoke-virtual {v0, v1}, Lkms;->b(Lknm;)V

    .line 668
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    iget-object v0, p0, Lkmx;->a:Lknm;

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

    .line 669
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmx;->c:Lkms;

    .line 4069
    iget-object v0, v0, Lkms;->h:Lkwh;

    .line 669
    invoke-virtual {v0}, Lkwh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lkmx;->c:Lkms;

    .line 5069
    iget-object v0, v0, Lkms;->e:Llrp;

    .line 670
    new-instance v1, Lrzm;

    sget v2, Lrzn;->b:I

    iget-object v3, p0, Lkmx;->b:Lkov;

    .line 6034
    iget-wide v4, v3, Lkov;->b:J

    .line 671
    invoke-direct {v1, v2, v4, v5}, Lrzm;-><init>(IJ)V

    .line 670
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
