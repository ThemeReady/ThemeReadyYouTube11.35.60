.class public final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p0, Lchi;->a:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lchi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1080
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1103
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p2, v0, v1

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lchi;->c:Ljava/util/BitSet;

    .line 54
    :goto_1
    return-void

    .line 1083
    :cond_0
    invoke-static {p2, p3}, Lchi;->a(J)Ljava/util/BitSet;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Lchi;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object v0, p0, Lchi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iput-object v0, p0, Lchi;->c:Ljava/util/BitSet;

    goto :goto_1
.end method

.method private static a(J)Ljava/util/BitSet;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 89
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_0
    cmp-long v2, p0, v4

    if-eqz v2, :cond_1

    .line 92
    const-wide/16 v2, 0x2

    rem-long v2, p0, v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 96
    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    goto :goto_0

    .line 98
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lchi;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchi;->c:Ljava/util/BitSet;

    iget-object v1, p0, Lchi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lchi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
