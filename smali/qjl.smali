.class final Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lqjt;

.field b:Ljava/util/concurrent/Future;

.field final synthetic c:Lqjh;

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lqjh;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lqjl;->c:Lqjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqjl;->d:Ljava/util/LinkedList;

    .line 677
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lqjl;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final a([B)V
    .locals 7

    .prologue
    .line 728
    if-eqz p1, :cond_1

    .line 729
    const/4 v4, 0x0

    .line 730
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 731
    iget-object v0, p0, Lqjl;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 732
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lqkg;

    .line 733
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 734
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 735
    iget-object v0, p0, Lqjl;->c:Lqjh;

    move-object v1, p0

    move-object v3, p1

    .line 3053
    invoke-virtual/range {v0 .. v5}, Lqjh;->a(Lqjl;Lqkg;[BII)V

    .line 736
    add-int/2addr v4, v5

    .line 737
    if-ge v5, v6, :cond_0

    .line 738
    iget-object v0, p0, Lqjl;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 743
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqkg;)V
    .locals 1

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lqjl;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 712
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqjl;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    .line 1053
    sget-object v1, Lqjh;->a:Lqkg;

    .line 713
    if-ne v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Lqjl;->a:Lqjt;

    invoke-interface {v0}, Lqjt;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lqjl;->a([B)V

    .line 716
    iget-object v0, p0, Lqjl;->c:Lqjh;

    .line 2053
    invoke-virtual {v0, p0}, Lqjh;->a(Lqjl;)V

    .line 725
    :goto_1
    return-void

    .line 719
    :cond_0
    iget-object v1, p0, Lqjl;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lqkg;->a:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 720
    iget-object v1, p0, Lqjl;->a:Lqjt;

    iget-object v0, v0, Lqkg;->a:[B

    invoke-interface {v1, v0}, Lqjt;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lqjl;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    goto :goto_1
.end method
