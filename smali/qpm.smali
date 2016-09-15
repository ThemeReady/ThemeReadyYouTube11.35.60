.class public Lqpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqpl;

.field public static final b:Lqpm;


# instance fields
.field private final c:Ljava/util/LinkedList;

.field private d:Lqpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqpl;->a(JI)Lqpl;

    move-result-object v0

    sput-object v0, Lqpm;->a:Lqpl;

    .line 13
    new-instance v0, Lqpo;

    .line 1090
    invoke-direct {v0}, Lqpo;-><init>()V

    .line 13
    sput-object v0, Lqpm;->b:Lqpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    .line 17
    sget-object v0, Lqpm;->a:Lqpl;

    iput-object v0, p0, Lqpm;->d:Lqpl;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Lqpl;
    .locals 5

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    sget-object v1, Lqpm;->a:Lqpl;

    .line 25
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iget-wide v2, v0, Lqpn;->a:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 26
    :cond_0
    iget-object v0, p0, Lqpm;->d:Lqpl;

    .line 27
    sget-object v1, Lqpm;->a:Lqpl;

    iput-object v1, p0, Lqpm;->d:Lqpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-object v0

    .line 30
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iget-wide v2, v0, Lqpn;->a:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_3

    .line 32
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iget-wide v2, v0, Lqpn;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iget-object v1, v0, Lqpn;->b:Lqpl;

    .line 35
    :cond_2
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 75
    sget-object v0, Lqpm;->a:Lqpl;

    iput-object v0, p0, Lqpm;->d:Lqpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;ILqpl;)V
    .locals 6

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 56
    iput-object p3, p0, Lqpm;->d:Lqpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    iget-wide v0, v0, Lgza;->j:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 60
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgza;

    iget-wide v0, v0, Lgza;->k:J

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 62
    :goto_1
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iget-wide v0, v0, Lqpn;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 64
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpn;

    iget-wide v0, v0, Lqpn;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    .line 67
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lqpm;->c:Ljava/util/LinkedList;

    new-instance v1, Lqpn;

    invoke-direct {v1, v4, v5, p3}, Lqpn;-><init>(JLqpl;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
