.class Loj;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field private a:Loi;


# direct methods
.method public constructor <init>(Loi;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 155
    iput-object p1, p0, Loj;->a:Loi;

    .line 156
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0, p1, p2}, Loi;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0}, Loi;->e()V

    .line 207
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0, p1}, Loi;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0}, Loi;->b()V

    .line 192
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0}, Loi;->a()V

    .line 172
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0, p1, p2}, Loi;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onRewind()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0}, Loi;->f()V

    .line 212
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0, p1, p2}, Loi;->a(J)V

    .line 222
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0, p1}, Loi;->a(Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0}, Loi;->c()V

    .line 197
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Loj;->a:Loi;

    invoke-interface {v0}, Loi;->d()V

    .line 202
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
