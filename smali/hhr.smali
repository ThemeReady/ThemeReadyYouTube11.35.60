.class public final Lhhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhhr;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/PriorityQueue;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lhhr;

    invoke-direct {v0}, Lhhr;-><init>()V

    sput-object v0, Lhhr;->a:Lhhr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhr;->b:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lhhr;->c:Ljava/util/PriorityQueue;

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lhhr;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lhhr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :goto_0
    :try_start_0
    iget v0, p0, Lhhr;->d:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lhhr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 101
    iget-object v1, p0, Lhhr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget v0, p0, Lhhr;->d:I

    if-ge v0, p1, :cond_0

    .line 103
    new-instance v0, Lhhs;

    iget v2, p0, Lhhr;->d:I

    invoke-direct {v0, p1, v2}, Lhhs;-><init>(II)V

    throw v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v1, p0, Lhhr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lhhr;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 118
    iget v0, p0, Lhhr;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhhr;->d:I

    .line 119
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 128
    iget-object v1, p0, Lhhr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lhhr;->c:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lhhr;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lhhr;->d:I

    .line 131
    iget-object v0, p0, Lhhr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v1

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lhhr;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
