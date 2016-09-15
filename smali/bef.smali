.class final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbef;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a()Lbee;
    .locals 2

    .prologue
    .line 75
    iget-object v1, p0, Lbef;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lbef;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbee;

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lbee;

    .line 1064
    invoke-direct {v0}, Lbee;-><init>()V

    .line 81
    :cond_0
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
