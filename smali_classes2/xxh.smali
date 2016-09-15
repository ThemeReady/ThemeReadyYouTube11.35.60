.class public final Lxxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 236
    if-nez p3, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-wide/32 v0, 0x51ff34

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 245
    iget-object v2, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4034
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 245
    if-eqz v2, :cond_0

    .line 246
    iget-object v2, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5034
    iget-object v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 246
    iget-object v3, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    long-to-int v0, v0

    int-to-long v0, v0

    .line 6034
    invoke-virtual {v3, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const v1, 0x36ee80

    iget-object v2, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1034
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 225
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 232
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 232
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7034
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    .line 251
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 8034
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 252
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 9034
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 253
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/16 v1, 0xbb8

    iget-object v2, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 10034
    iget v2, v2, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 258
    iget-object v0, p0, Lxxh;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 11034
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 258
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    return-void
.end method
