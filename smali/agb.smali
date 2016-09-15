.class final Lagb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private synthetic b:Lafz;


# direct methods
.method constructor <init>(Lafz;)V
    .locals 1

    .prologue
    .line 2775
    iput-object p1, p0, Lagb;->b:Lafz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagb;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2796
    invoke-virtual {p0, p1, p2}, Lagb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2797
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 2807
    iget v6, p1, Landroid/os/Message;->what:I

    .line 2808
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2809
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 3837
    packed-switch v6, :pswitch_data_0

    .line 2818
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 7882
    iget-object v1, v1, Lafz;->b:Ljava/util/ArrayList;

    .line 2818
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_1

    .line 2819
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 8882
    iget-object v1, v1, Lafz;->b:Ljava/util/ArrayList;

    .line 2819
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafv;

    .line 2820
    if-nez v1, :cond_0

    .line 2821
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 9882
    iget-object v1, v1, Lafz;->b:Ljava/util/ArrayList;

    .line 2821
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_1

    .line 3839
    :pswitch_1
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 3882
    iget-object v3, v1, Lafz;->h:Lahr;

    move-object v1, v2

    .line 3839
    check-cast v1, Lagk;

    invoke-virtual {v3, v1}, Lahr;->a(Lagk;)V

    goto :goto_0

    .line 3842
    :pswitch_2
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 4882
    iget-object v3, v1, Lafz;->h:Lahr;

    move-object v1, v2

    .line 3842
    check-cast v1, Lagk;

    invoke-virtual {v3, v1}, Lahr;->b(Lagk;)V

    goto :goto_0

    .line 3845
    :pswitch_3
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 5882
    iget-object v3, v1, Lafz;->h:Lahr;

    move-object v1, v2

    .line 3845
    check-cast v1, Lagk;

    invoke-virtual {v3, v1}, Lahr;->c(Lagk;)V

    goto :goto_0

    .line 3848
    :pswitch_4
    iget-object v1, p0, Lagb;->b:Lafz;

    .line 6882
    iget-object v3, v1, Lafz;->h:Lahr;

    move-object v1, v2

    .line 3848
    check-cast v1, Lagk;

    invoke-virtual {v3, v1}, Lahr;->d(Lagk;)V

    goto :goto_0

    .line 2823
    :cond_0
    :try_start_1
    iget-object v4, p0, Lagb;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    .line 2825
    goto :goto_1

    .line 2827
    :cond_1
    iget-object v1, p0, Lagb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    .line 2828
    :goto_2
    if-ge v4, v7, :cond_5

    .line 2829
    iget-object v1, p0, Lagb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lafx;

    move-object v3, v0

    .line 10854
    iget-object v8, v3, Lafx;->a:Lafv;

    .line 10855
    iget-object v9, v3, Lafx;->b:Lafw;

    .line 10856
    const v1, 0xff00

    and-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_0

    .line 2828
    :cond_2
    :goto_3
    :pswitch_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 10858
    :sswitch_0
    move-object v0, v2

    check-cast v0, Lagk;

    move-object v1, v0

    .line 11870
    iget v10, v3, Lafx;->d:I

    and-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    iget-object v3, v3, Lafx;->c:Laft;

    .line 11871
    invoke-virtual {v1, v3}, Lagk;->a(Laft;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 10859
    :goto_4
    if-eqz v3, :cond_2

    .line 10862
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 10864
    :pswitch_6
    invoke-virtual {v9, v8, v1}, Lafw;->a(Lafv;Lagk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2832
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lagb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v1

    :cond_4
    move v3, v5

    .line 11871
    goto :goto_4

    .line 10867
    :pswitch_7
    :try_start_2
    invoke-virtual {v9, v8, v1}, Lafw;->b(Lafv;Lagk;)V

    goto :goto_3

    .line 10870
    :pswitch_8
    invoke-virtual {v9, v8, v1}, Lafw;->c(Lafv;Lagk;)V

    goto :goto_3

    .line 10873
    :pswitch_9
    invoke-virtual {v9, v1}, Lafw;->c(Lagk;)V

    goto :goto_3

    .line 10879
    :pswitch_a
    invoke-virtual {v9, v1}, Lafw;->a(Lagk;)V

    goto :goto_3

    .line 12748
    :pswitch_b
    invoke-virtual {v9, v1}, Lafw;->b(Lagk;)V

    goto :goto_3

    .line 10889
    :sswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_3

    .line 10891
    :pswitch_c
    invoke-virtual {v9}, Lafw;->a()V

    goto :goto_3

    .line 10894
    :pswitch_d
    invoke-virtual {v9}, Lafw;->b()V

    goto :goto_3

    .line 10897
    :pswitch_e
    invoke-virtual {v9}, Lafw;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2832
    :cond_5
    iget-object v1, p0, Lagb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2833
    return-void

    .line 3837
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 10856
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch

    .line 10862
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 10889
    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
