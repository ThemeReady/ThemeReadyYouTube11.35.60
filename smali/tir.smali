.class public final Ltir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field final b:Landroid/os/Handler;

.field c:I

.field d:Z

.field e:Z

.field f:Ltjq;

.field g:J

.field volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Ltir;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltir;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    new-instance v0, Ltis;

    invoke-direct {v0, p0}, Ltis;-><init>(Ltir;)V

    iput-object v0, p0, Ltir;->j:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltir;->b:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltir;->g:J

    .line 86
    iget-object v0, p0, Ltir;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 5053
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5054
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5056
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5057
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    iget-object v0, p0, Ltir;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Ltir;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ltir;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lsaw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 54
    const/4 v1, 0x4

    new-array v1, v1, [Lsrm;

    const/4 v2, 0x0

    sget-object v3, Lsrm;->j:Lsrm;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsrm;->k:Lsrm;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lsrm;->g:Lsrm;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lsrm;->h:Lsrm;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsrm;->a([Lsrm;)Z

    move-result v0

    iput-boolean v0, p0, Ltir;->d:Z

    .line 59
    iget-boolean v0, p0, Ltir;->d:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Ltir;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 63
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_2

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Ltir;->c:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Ltir;->f:Ltjq;

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 3072
    :cond_2
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 66
    sget-object v1, Lsrm;->c:Lsrm;

    if-ne v0, v1, :cond_1

    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 67
    invoke-virtual {v0}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->x()I

    move-result v0

    iput v0, p0, Ltir;->c:I

    .line 3088
    iget-object v0, p1, Lsaw;->d:Ltjq;

    .line 68
    iput-object v0, p0, Ltir;->f:Ltjq;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    .line 4062
    iget v0, p1, Lsaz;->a:I

    .line 74
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltir;->e:Z

    .line 75
    iget-boolean v0, p0, Ltir;->e:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Ltir;->a()V

    .line 79
    :cond_0
    iget-boolean v0, p0, Ltir;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltir;->d:Z

    if-eqz v0, :cond_1

    .line 4094
    iget-object v0, p0, Ltir;->f:Ltjq;

    if-eqz v0, :cond_1

    .line 4095
    iget-object v0, p0, Ltir;->f:Ltjq;

    invoke-interface {v0}, Ltjq;->c()J

    move-result-wide v0

    iput-wide v0, p0, Ltir;->g:J

    .line 4096
    iget-object v0, p0, Ltir;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltir;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltir;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
