.class final Lqll;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqlh;


# direct methods
.method public constructor <init>(Lqlh;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lqll;->a:Lqlh;

    .line 379
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 380
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 384
    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 1037
    iget v0, v0, Lqlh;->f:I

    .line 384
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 2037
    iget v0, v0, Lqlh;->h:I

    .line 384
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 3037
    iget v0, v0, Lqlh;->h:I

    .line 384
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 396
    :pswitch_0
    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 7037
    iput v2, v0, Lqlh;->h:I

    .line 397
    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 8037
    invoke-virtual {v0}, Lqlh;->e()V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 4037
    invoke-virtual {v0}, Lqlh;->f()V

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object v0, p0, Lqll;->a:Lqlh;

    .line 5037
    iput v2, v0, Lqlh;->h:I

    .line 393
    iget-object v0, p0, Lqll;->a:Lqlh;

    new-instance v1, Lhav;

    invoke-direct {v1}, Lhav;-><init>()V

    .line 6037
    invoke-virtual {v0, v1}, Lqlh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
