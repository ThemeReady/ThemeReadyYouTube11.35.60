.class public final Lkpt;
.super Lknd;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJLknm;)V
    .locals 9

    .prologue
    .line 14
    sget-object v6, Ltjt;->b:Ltjt;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lknd;-><init>(JJLtjt;Lknm;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 1033
    iget-object v0, p0, Lknd;->a:Lknm;

    .line 1182
    iget-object v1, v0, Lknm;->j:Lkms;

    .line 22
    iget-object v2, p0, Lkpt;->a:Lknm;

    .line 1630
    invoke-virtual {p0}, Lkpt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1636
    monitor-enter v1

    .line 2254
    :try_start_0
    iget-object v0, v2, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->b()Z

    move-result v0

    .line 1637
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1638
    :goto_0
    if-eqz v0, :cond_0

    .line 2258
    iget-object v3, v2, Lknm;->l:Lknt;

    invoke-virtual {v3}, Lknt;->d()V

    .line 1641
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    if-eqz v0, :cond_1

    .line 3050
    iget-object v0, p0, Ltjx;->n:Ltjy;

    .line 3134
    iget-wide v4, v0, Ltjy;->b:J

    .line 1643
    invoke-virtual {v1, v2, v4, v5}, Lkms;->a(Lknm;J)V

    .line 23
    :cond_1
    return-void

    .line 1637
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1641
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
