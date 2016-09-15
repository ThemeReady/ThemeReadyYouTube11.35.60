.class final Lnr;
.super Lml;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lnr;->a:Lnn;

    invoke-direct {p0}, Lml;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 21590
    iget v1, v0, Lnn;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 21591
    iget-object v1, v0, Lnn;->n:Lmb;

    if-eqz v1, :cond_0

    .line 21592
    iget-object v0, v0, Lnn;->n:Lmb;

    invoke-virtual {v0, p1}, Lmb;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 21595
    :cond_1
    iget-object v1, v0, Lnn;->c:Landroid/media/AudioManager;

    iget v0, v0, Lnn;->m:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1871
    iget-object v0, p0, Lnr;->a:Lnn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 31143
    const/16 v2, 0xb

    .line 31296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1872
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 30143
    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1867
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 28143
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1857
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lnw;)V
    .locals 4

    .prologue
    .line 1734
    iget-object v0, p0, Lnr;->a:Lnn;

    new-instance v1, Lnq;

    .line 2075
    iget-object v2, p3, Lnw;->a:Landroid/os/ResultReceiver;

    .line 1735
    invoke-direct {v1, p1, p2, v2}, Lnq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2143
    const/4 v2, 0x1

    .line 2296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1736
    return-void
.end method

.method public final a(Llz;)V
    .locals 3

    .prologue
    .line 1911
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 39143
    const/16 v1, 0x13

    .line 39296
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1912
    return-void
.end method

.method public final a(Lmh;)V
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 5143
    iget-boolean v0, v0, Lnn;->f:Z

    .line 1752
    if-eqz v0, :cond_0

    .line 1754
    :try_start_0
    invoke-interface {p1}, Lmh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    :goto_0
    return-void

    .line 1760
    :cond_0
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 6143
    iget-object v0, v0, Lnn;->e:Landroid/os/RemoteCallbackList;

    .line 1760
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 1758
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 49143
    iget v0, v0, Lnn;->h:I

    .line 1957
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1740
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 3143
    iget v0, v0, Lnn;->h:I

    .line 1741
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1742
    :goto_0
    if-eqz v0, :cond_0

    .line 1743
    iget-object v1, p0, Lnr;->a:Lnn;

    .line 4143
    const/16 v2, 0x15

    .line 4296
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1745
    :cond_0
    return v0

    .line 1741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 8143
    iget-object v0, v0, Lnn;->a:Ljava/lang/String;

    .line 1771
    return-object v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1826
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 22600
    iget v1, v0, Lnn;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 22601
    iget-object v1, v0, Lnn;->n:Lmb;

    if-eqz v1, :cond_0

    .line 22602
    iget-object v0, v0, Lnn;->n:Lmb;

    invoke-virtual {v0, p1}, Lmb;->a(I)V

    :cond_0
    :goto_0
    return-void

    .line 22605
    :cond_1
    iget-object v1, v0, Lnn;->c:Landroid/media/AudioManager;

    iget v0, v0, Lnn;->m:I

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 1906
    iget-object v0, p0, Lnr;->a:Lnn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38143
    const/16 v2, 0x12

    .line 38296
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1907
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1846
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 26143
    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1847
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1861
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 29143
    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1862
    return-void
.end method

.method public final b(Lmh;)V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 7143
    iget-object v0, v0, Lnn;->e:Landroid/os/RemoteCallbackList;

    .line 1765
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 1766
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 9143
    iget-object v0, v0, Lnn;->b:Ljava/lang/String;

    .line 1777
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 40143
    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1918
    return-void
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 10143
    iget-object v1, v0, Lnn;->d:Ljava/lang/Object;

    .line 1782
    monitor-enter v1

    .line 1783
    :try_start_0
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 11143
    iget-object v0, v0, Lnn;->k:Landroid/app/PendingIntent;

    .line 1783
    monitor-exit v1

    return-object v0

    .line 1784
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 24143
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1837
    return-void
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1790
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 12143
    iget-object v1, v0, Lnn;->d:Ljava/lang/Object;

    .line 1790
    monitor-enter v1

    .line 1791
    :try_start_0
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 13143
    iget v0, v0, Lnn;->h:I

    .line 1791
    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 1792
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 25143
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1842
    return-void
.end method

.method public final f()Lor;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 1802
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 14143
    iget-object v6, v0, Lnn;->d:Ljava/lang/Object;

    .line 1802
    monitor-enter v6

    .line 1803
    :try_start_0
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 15143
    iget v1, v0, Lnn;->l:I

    .line 1804
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 16143
    iget v2, v0, Lnn;->m:I

    .line 1805
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 17143
    iget-object v0, v0, Lnn;->n:Lmb;

    .line 1806
    if-ne v1, v3, :cond_0

    .line 18099
    iget v3, v0, Lmb;->a:I

    .line 18108
    iget v4, v0, Lmb;->b:I

    .line 19089
    iget v5, v0, Lmb;->c:I

    .line 1815
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1816
    new-instance v0, Lor;

    invoke-direct/range {v0 .. v5}, Lor;-><init>(IIIII)V

    return-object v0

    .line 1812
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 19143
    iget-object v0, v0, Lnn;->c:Landroid/media/AudioManager;

    .line 1812
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 1813
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 20143
    iget-object v0, v0, Lnn;->c:Landroid/media/AudioManager;

    .line 1813
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 1815
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1851
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 27296
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1852
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1876
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 32296
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1877
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1881
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 33296
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1882
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1886
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 34296
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1887
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1891
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 35296
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1892
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1896
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 36296
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1897
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1901
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 37296
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1902
    return-void
.end method

.method public final n()Llw;
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 41143
    iget-object v0, v0, Lnn;->i:Llw;

    .line 1922
    return-object v0
.end method

.method public final o()Lot;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 42143
    invoke-virtual {v0}, Lnn;->f()Lot;

    move-result-object v0

    .line 1927
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 43143
    iget-object v1, v0, Lnn;->d:Ljava/lang/Object;

    .line 1932
    monitor-enter v1

    .line 44143
    const/4 v0, 0x0

    .line 1933
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1934
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45143
    const/4 v0, 0x0

    .line 1939
    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1944
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 46143
    iget-object v1, v0, Lnn;->d:Ljava/lang/Object;

    .line 1944
    monitor-enter v1

    .line 47143
    const/4 v0, 0x0

    .line 1945
    :try_start_0
    monitor-exit v1

    return-object v0

    .line 1946
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 48143
    const/4 v0, 0x0

    .line 1952
    return v0
.end method

.method public final t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1831
    iget-object v0, p0, Lnr;->a:Lnn;

    .line 23296
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v2}, Lnn;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1832
    return-void
.end method
