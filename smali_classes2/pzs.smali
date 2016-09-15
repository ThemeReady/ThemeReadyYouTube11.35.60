.class final Lpzs;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpzr;


# direct methods
.method public constructor <init>(Lpzr;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lpzs;->a:Lpzr;

    .line 198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 203
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lpzs;->a:Lpzr;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1023
    invoke-virtual {v0, v1}, Lpzr;->b(I)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lpzs;->a:Lpzr;

    .line 2023
    invoke-virtual {v0}, Lpzr;->a()V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
