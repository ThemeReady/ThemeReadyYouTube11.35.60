.class final Loro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorn;


# direct methods
.method constructor <init>(Lorn;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Loro;->a:Lorn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 521
    iget-object v0, p0, Loro;->a:Lorn;

    iget-object v2, v0, Lorn;->b:Lorh;

    iget-object v0, p0, Loro;->a:Lorn;

    iget-object v0, v0, Lorn;->a:Ljava/util/List;

    .line 1492
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    invoke-virtual {v2}, Lorh;->e()V

    .line 1494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    .line 1495
    iget v1, v0, Lors;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lors;->e:I

    .line 1496
    iget v1, v0, Lors;->e:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    .line 1497
    iget-object v1, v2, Lorh;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorr;

    .line 1498
    iget-object v5, v0, Lors;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Lorr;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1502
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    iput-wide v4, v0, Lors;->a:J

    .line 1503
    iget-object v1, v2, Lorh;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1505
    :cond_2
    invoke-virtual {v2}, Lorh;->d()V

    .line 522
    return-void
.end method
