.class public final Lxxi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lxxi;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 356
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 358
    :pswitch_0
    iget-object v0, p0, Lxxi;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    goto :goto_0

    .line 361
    :pswitch_1
    iget-object v0, p0, Lxxi;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1034
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    move-result-wide v0

    .line 362
    iget-object v2, p0, Lxxi;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2034
    iget-boolean v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 362
    if-nez v2, :cond_0

    iget-object v2, p0, Lxxi;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3034
    iget-boolean v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 362
    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxi;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4034
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    .line 362
    invoke-interface {v2}, Lxxj;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lxxi;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 364
    rem-long/2addr v0, v4

    sub-long v0, v4, v0

    invoke-virtual {p0, v2, v0, v1}, Lxxi;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
