.class final Lqoy;
.super Lqox;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqow;


# direct methods
.method constructor <init>(Lqow;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lqoy;->a:Lqow;

    .line 1405
    invoke-direct {p0, p1}, Lqox;-><init>(Lqow;)V

    .line 414
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 2038
    iget-boolean v0, v0, Lqow;->d:Z

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 433
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 7038
    iget-boolean v0, v0, Lqow;->e:Z

    .line 433
    if-eqz v0, :cond_1

    .line 434
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 450
    :cond_1
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 10038
    invoke-virtual {v0}, Lqow;->r()Z

    move-result v0

    .line 450
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 3038
    iget-object v0, v0, Lqow;->a:Lqpu;

    .line 422
    invoke-interface {v0}, Lqpu;->n()V

    .line 423
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 4038
    invoke-virtual {v0}, Lqow;->t()V

    .line 424
    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 5038
    iget-object v0, v0, Lqow;->a:Lqpu;

    .line 426
    invoke-interface {v0}, Lqpu;->m()V

    .line 427
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 6038
    invoke-virtual {v0}, Lqow;->t()V

    .line 428
    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 437
    :sswitch_0
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 8038
    invoke-virtual {v0}, Lqow;->s()V

    .line 438
    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 440
    :sswitch_1
    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 442
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqqx;

    invoke-virtual {v0}, Lqqx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lqoy;->a:Lqow;

    .line 9038
    invoke-virtual {v0}, Lqow;->s()V

    .line 445
    :cond_3
    invoke-virtual {p0, p1}, Lqoy;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 434
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
