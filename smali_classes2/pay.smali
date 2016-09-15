.class final Lpay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpad;

.field private synthetic b:Lpaf;

.field private synthetic c:Lpaj;


# direct methods
.method constructor <init>(Lpaj;Lpad;Lpaf;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lpay;->c:Lpaj;

    iput-object p2, p0, Lpay;->a:Lpad;

    iput-object p3, p0, Lpay;->b:Lpaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x2

    const/4 v0, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 265
    iget-object v9, p0, Lpay;->c:Lpaj;

    iget-object v10, p0, Lpay;->a:Lpad;

    iget-object v11, p0, Lpay;->b:Lpaf;

    .line 1273
    invoke-static {}, Llsq;->b()V

    .line 1276
    iget v1, v9, Lpaj;->r:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 1277
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Start capture requested when not prepared"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    const/16 v0, 0x8

    invoke-virtual {v9, v0, v11}, Lpaj;->a(ILpaf;)V

    .line 1286
    :goto_0
    return-void

    .line 1617
    :cond_0
    invoke-virtual {v9}, Lpaj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v7

    .line 1284
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 1285
    invoke-virtual {v9, v0, v11}, Lpaj;->a(ILpaf;)V

    goto :goto_0

    .line 1621
    :cond_2
    iget-object v1, v9, Lpaj;->h:Lpeg;

    invoke-interface {v1}, Lpeg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    iget-object v1, v9, Lpaj;->i:Lpeg;

    invoke-interface {v1}, Lpeg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1629
    iget-object v0, v9, Lpaj;->o:Lpeu;

    invoke-interface {v0}, Lpeu;->a()Z

    .line 1633
    iget-object v0, v9, Lpaj;->p:Lozt;

    if-eqz v0, :cond_3

    .line 1634
    iget-object v1, v9, Lpaj;->p:Lozt;

    .line 2107
    iget v0, v1, Lozt;->f:I

    invoke-static {v0}, Lozt;->a(I)I

    move-result v0

    iput v0, v1, Lozt;->g:I

    .line 2108
    iget-object v0, v1, Lozt;->c:Landroid/os/Handler;

    new-instance v4, Lozu;

    invoke-direct {v4, v1}, Lozu;-><init>(Lozt;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2115
    iget-object v0, v1, Lozt;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    .line 2116
    iget-object v0, v1, Lozt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lozt;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    move v0, v8

    .line 1637
    goto :goto_1

    .line 1289
    :cond_4
    iput-object v10, v9, Lpaj;->l:Lpad;

    .line 1290
    iput v7, v9, Lpaj;->r:I

    .line 1291
    invoke-virtual {v9, v8, v11}, Lpaj;->a(ILpaf;)V

    goto :goto_0
.end method
