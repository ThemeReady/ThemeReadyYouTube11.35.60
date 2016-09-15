.class final Lqoz;
.super Lqox;
.source "SourceFile"


# instance fields
.field final synthetic a:Lqow;

.field private b:I


# direct methods
.method constructor <init>(Lqow;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lqoz;->a:Lqow;

    .line 1405
    invoke-direct {p0, p1}, Lqox;-><init>(Lqow;)V

    .line 455
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 467
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 2038
    iget-boolean v1, v1, Lqow;->d:Z

    .line 467
    if-eqz v1, :cond_0

    .line 468
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 486
    :cond_0
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 10038
    invoke-virtual {v1}, Lqow;->r()Z

    move-result v1

    .line 486
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lqoz;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 470
    :sswitch_0
    iget-object v0, p0, Lqoz;->a:Lqow;

    .line 3038
    invoke-virtual {v0}, Lqow;->t()V

    .line 471
    invoke-virtual {p0, p1}, Lqoz;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 3491
    :sswitch_1
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 4038
    iget-object v1, v1, Lqow;->a:Lqpu;

    .line 3491
    invoke-interface {v1}, Lqpu;->f()J

    move-result-wide v2

    .line 3492
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 5038
    iget-object v1, v1, Lqow;->b:Lqpu;

    .line 3492
    invoke-interface {v1}, Lqpu;->f()J

    move-result-wide v4

    .line 3493
    sub-long/2addr v2, v4

    .line 3494
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 3497
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground sync is ahead by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 3498
    iput v8, p0, Lqoz;->b:I

    .line 3499
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 6038
    iget-object v1, v1, Lqow;->a:Lqpu;

    .line 3499
    invoke-interface {v1}, Lqpu;->m()V

    .line 3500
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lqpa;

    invoke-direct {v4, p0}, Lqpa;-><init>(Lqoz;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3511
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Lqoz;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lqoz;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 3515
    iget v1, p0, Lqoz;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 3516
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 7038
    iget-object v1, v1, Lqow;->a:Lqpu;

    .line 3516
    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lqpu;->a(J)V

    goto/16 :goto_0

    .line 3518
    :cond_3
    iget v1, p0, Lqoz;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Foreground synced with time diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 3520
    iput v8, p0, Lqoz;->b:I

    .line 3521
    iget-object v1, p0, Lqoz;->a:Lqow;

    .line 8038
    invoke-virtual {v1}, Lqow;->t()V

    goto/16 :goto_0

    .line 476
    :sswitch_2
    invoke-virtual {p0, p1}, Lqoz;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 478
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqqx;

    invoke-virtual {v0}, Lqqx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 479
    iget-object v0, p0, Lqoz;->a:Lqow;

    .line 9038
    invoke-virtual {v0}, Lqow;->t()V

    .line 481
    :cond_4
    invoke-virtual {p0, p1}, Lqoz;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
