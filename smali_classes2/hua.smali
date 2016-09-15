.class public final Lhua;
.super Ljava/lang/Object;

# interfaces
.implements Lhtz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhye;Ljava/lang/String;)Lhyi;
    .locals 1

    new-instance v0, Lhue;

    invoke-direct {v0, p1, p2}, Lhue;-><init>(Lhye;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhye;->b(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhye;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lhyi;
    .locals 1

    new-instance v0, Lhuc;

    invoke-direct {v0, p1, p2, p3}, Lhuc;-><init>(Lhye;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lhye;->b(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhye;Ljava/lang/String;Ljava/lang/String;)Lhyi;
    .locals 1

    new-instance v0, Lhub;

    invoke-direct {v0, p1, p2, p3}, Lhub;-><init>(Lhye;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhye;->b(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhye;)V
    .locals 2

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 1000
    invoke-virtual {v0}, Lhwa;->f()Lhwk;

    move-result-object v0

    invoke-interface {v0}, Lhwk;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhye;D)V
    .locals 8

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 3000
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lhwa;->f()Lhwk;

    move-result-object v1

    iget-wide v4, v0, Lhwa;->e:D

    iget-boolean v6, v0, Lhwa;->d:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Lhwk;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    return-void
.end method

.method public final a(Lhye;Ljava/lang/String;Lhui;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 7000
    invoke-static {p2}, Lhwh;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lhwa;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Lhwa;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lhwa;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lhwa;->f()Lhwk;

    move-result-object v0

    invoke-interface {v0, p2}, Lhwk;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :cond_0
    return-void

    .line 7000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 0
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lhye;)D
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 4000
    invoke-virtual {v0}, Lhwa;->g()V

    iget-wide v0, v0, Lhwa;->e:D

    .line 0
    return-wide v0
.end method

.method public final b(Lhye;Ljava/lang/String;Ljava/lang/String;)Lhyi;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Lhud;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lhud;-><init>(Lhye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    invoke-virtual {p1, v0}, Lhye;->b(Liqi;)Liqi;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final b(Lhye;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    invoke-virtual {v0, p2}, Lhwa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lhye;)Z
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 5000
    invoke-virtual {v0}, Lhwa;->g()V

    iget-boolean v0, v0, Lhwa;->d:Z

    .line 0
    return v0
.end method

.method public final d(Lhye;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lhwp;->a:Lhyb;

    invoke-virtual {p1, v0}, Lhye;->a(Lhxy;)Lhya;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 6000
    invoke-virtual {v0}, Lhwa;->g()V

    iget-object v0, v0, Lhwa;->c:Ljava/lang/String;

    .line 0
    return-object v0
.end method
