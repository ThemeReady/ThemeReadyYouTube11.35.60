.class public final Lhjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final a:Lgvx;


# direct methods
.method public constructor <init>(Lgvx;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhjp;->a:Lgvx;

    .line 33
    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->i()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 72
    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    long-to-int v0, v0

    .line 78
    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->c()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhjp;->a:Lgvx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 95
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lhjp;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lhjp;->a:Lgvx;

    invoke-interface {v2, v0, v1}, Lgvx;->a(J)V

    .line 102
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lhjp;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lhjp;->a:Lgvx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 90
    return-void
.end method
