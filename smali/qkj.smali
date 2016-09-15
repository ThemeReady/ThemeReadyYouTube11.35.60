.class public final Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lqkn;


# instance fields
.field private a:Lqko;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    .line 40
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 42
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 43
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 44
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 45
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 46
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 115
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 177
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 182
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 129
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 130
    :cond_0
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->d:Lqyu;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit integer overflow attempting to seekTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 105
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 192
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 187
    return-void
.end method

.method public final a(Lqko;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lqkj;->a:Lqko;

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 125
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 147
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lqkj;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0, p2}, Lqko;->b(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0}, Lqko;->g()V

    .line 69
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0, p2, p3}, Lqko;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0, p2, p3}, Lqko;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0, p0}, Lqko;->a(Lqkn;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0}, Lqko;->h()V

    .line 76
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lqkj;->a:Lqko;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lqkj;->a:Lqko;

    invoke-interface {v0, p0, p2, p3}, Lqko;->a(Lqkn;II)V

    .line 90
    :cond_0
    return-void
.end method
