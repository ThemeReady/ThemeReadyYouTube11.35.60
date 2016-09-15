.class public final Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsqu;

.field final b:Llrp;

.field final c:Landroid/media/AudioManager;

.field public final d:Lryd;

.field public e:Lrye;

.field public f:Lryf;

.field g:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lryc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsqu;Llrp;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrya;->h:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    iput-object v0, p0, Lrya;->a:Lsqu;

    .line 93
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lrya;->b:Llrp;

    .line 94
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrya;->i:Ljava/util/concurrent/Executor;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lrya;->g:I

    .line 97
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lrya;->c:Landroid/media/AudioManager;

    .line 98
    new-instance v0, Lryd;

    .line 1193
    invoke-direct {v0, p0}, Lryd;-><init>(Lrya;)V

    .line 98
    iput-object v0, p0, Lrya;->d:Lryd;

    .line 99
    new-instance v0, Lryc;

    invoke-direct {v0, p0}, Lryc;-><init>(Lrya;)V

    iput-object v0, p0, Lrya;->j:Lryc;

    .line 100
    iget-object v0, p0, Lrya;->j:Lryc;

    .line 1279
    iget-boolean v1, v0, Lryc;->a:Z

    if-nez v1, :cond_0

    .line 1280
    iget-object v1, v0, Lryc;->b:Lrya;

    .line 2034
    iget-object v1, v1, Lrya;->h:Landroid/content/Context;

    .line 1280
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1283
    const/4 v1, 0x1

    iput-boolean v1, v0, Lryc;->a:Z

    .line 102
    :cond_0
    new-instance v0, Lryf;

    invoke-direct {v0}, Lryf;-><init>()V

    iput-object v0, p0, Lrya;->f:Lryf;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrya;->f:Lryf;

    .line 2316
    iget-boolean v0, v0, Lryf;->a:Z

    .line 134
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lrya;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lryb;

    invoke-direct {v1, p0}, Lryb;-><init>(Lrya;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2062
    iget v0, p1, Lsaz;->a:I

    .line 123
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrya;->g:I

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lrya;->a()V

    .line 126
    :cond_0
    return-void
.end method
