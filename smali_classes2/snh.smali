.class final Lsnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsob;


# instance fields
.field private synthetic a:Lsng;


# direct methods
.method constructor <init>(Lsng;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lsnh;->a:Lsng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 1023
    iget-object v1, v0, Lsng;->b:Ljava/lang/Object;

    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 2023
    iget-object v0, v0, Lsng;->c:Ljava/util/Queue;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 3023
    iget-object v0, v0, Lsng;->c:Ljava/util/Queue;

    .line 105
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 4023
    iget-object v0, v0, Lsng;->c:Ljava/util/Queue;

    .line 106
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 5023
    invoke-virtual {v0}, Lsng;->a()V

    .line 108
    monitor-exit v1

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 6023
    iget-object v0, v0, Lsng;->d:Lsob;

    .line 110
    invoke-interface {v0}, Lsob;->a()V

    .line 111
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 7023
    const/4 v2, 0x0

    iput-object v2, v0, Lsng;->c:Ljava/util/Queue;

    .line 113
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 8023
    iget-object v1, v0, Lsng;->b:Ljava/lang/Object;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 9023
    const/4 v2, 0x0

    iput-object v2, v0, Lsng;->c:Ljava/util/Queue;

    .line 120
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 10023
    iget-object v0, v0, Lsng;->d:Lsob;

    .line 120
    invoke-interface {v0}, Lsob;->b()V

    .line 121
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 11023
    iget-object v1, v0, Lsng;->b:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 12023
    const/4 v2, 0x0

    iput-object v2, v0, Lsng;->c:Ljava/util/Queue;

    .line 128
    iget-object v0, p0, Lsnh;->a:Lsng;

    .line 13023
    iget-object v0, v0, Lsng;->d:Lsob;

    .line 128
    invoke-interface {v0}, Lsob;->c()V

    .line 129
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
