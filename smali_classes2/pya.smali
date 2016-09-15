.class final Lpya;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lpxs;)V
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 579
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpya;->a:Ljava/lang/ref/WeakReference;

    .line 580
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 584
    iget-object v0, p0, Lpya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxs;

    .line 1047
    iget-boolean v1, v0, Lpxs;->n:Z

    .line 585
    if-nez v1, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2047
    :pswitch_0
    iget-object v1, v0, Lpxs;->k:Llxe;

    .line 590
    invoke-interface {v1}, Llxe;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, v0, Lpxs;->e:Lytg;

    .line 593
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpzv;

    .line 3047
    iget-object v0, v0, Lpxs;->d:Llpg;

    .line 594
    invoke-virtual {v1, v0}, Lpzv;->a(Llpg;)V

    .line 601
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lpya;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4047
    :cond_2
    iget-object v1, v0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 596
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6446
    iget-object v1, v0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuk;

    .line 6447
    iget-object v3, v0, Lpxs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6449
    :cond_3
    invoke-virtual {v0}, Lpxs;->c()V

    .line 6450
    iget-object v0, v0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 7047
    :pswitch_1
    invoke-virtual {v0}, Lpxs;->d()V

    .line 605
    invoke-virtual {p0, v2}, Lpya;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lpya;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 611
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 612
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpum;

    .line 614
    invoke-virtual {v1}, Lpum;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 617
    invoke-virtual {v1}, Lpum;->aj_()Lpvd;

    move-result-object v5

    .line 8047
    iget-object v2, v0, Lpxs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 619
    iget-object v3, v0, Lpxs;->f:Lytg;

    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpzg;

    .line 8099
    iget-object v3, v3, Lpzg;->c:Lpzb;

    .line 620
    if-eqz v2, :cond_5

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    if-eqz v3, :cond_5

    .line 623
    invoke-interface {v3}, Lpzb;->b()Lpuo;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10028
    invoke-virtual {v1}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xa1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RemoteControl connected/connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10047
    iget-object v1, v0, Lpxs;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 635
    :cond_5
    invoke-virtual {v1}, Lpum;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12028
    invoke-virtual {v1}, Lpum;->ai_()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out. Will check app status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12047
    iget-object v2, v0, Lpxs;->g:Lqzs;

    .line 640
    invoke-virtual {v1}, Lpum;->a()Landroid/net/Uri;

    move-result-object v3

    .line 13493
    new-instance v5, Lpxx;

    invoke-direct {v5, v0, v1}, Lpxx;-><init>(Lpxs;Lpum;)V

    .line 639
    invoke-virtual {v2, v3, v5}, Lqzs;->a(Ljava/lang/Object;Llpg;)V

    goto/16 :goto_3

    .line 14493
    :cond_6
    new-instance v2, Lpxx;

    invoke-direct {v2, v0, v1}, Lpxx;-><init>(Lpxs;Lpum;)V

    .line 642
    const/4 v1, -0x2

    .line 643
    invoke-static {v1}, Lptq;->a(I)Lptq;

    move-result-object v1

    .line 642
    invoke-virtual {v2, v1}, Lpxx;->a(Lptq;)V

    goto/16 :goto_3

    .line 650
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 651
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lpvd;

    .line 652
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpxy;

    .line 15047
    iget-object v3, v0, Lpxs;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 653
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 654
    invoke-interface {v1}, Lpxy;->a()V

    .line 16047
    :cond_7
    iget-object v0, v0, Lpxs;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 656
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
