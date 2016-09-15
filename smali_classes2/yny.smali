.class final Lyny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Lynx;


# direct methods
.method constructor <init>(Lynx;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lyny;->a:Lynx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lyny;->a:Lynx;

    .line 3037
    iget-object v3, v0, Lynx;->c:Ljava/util/ArrayList;

    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v0, p0, Lyny;->a:Lynx;

    .line 4037
    iget-object v0, v0, Lynx;->c:Ljava/util/ArrayList;

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 100
    invoke-interface {v1, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lyny;->a:Lynx;

    .line 1037
    iget-object v3, v0, Lynx;->c:Ljava/util/ArrayList;

    .line 89
    monitor-enter v3

    .line 90
    :try_start_0
    iget-object v0, p0, Lyny;->a:Lynx;

    .line 2037
    iget-object v0, v0, Lynx;->c:Ljava/util/ArrayList;

    .line 90
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 91
    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
