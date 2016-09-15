.class public Lcom/google/android/moxie/common/MoxieActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lxvb;
.implements Lxxn;
.implements Lxys;


# static fields
.field public static a:J


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lxyf;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Ljava/lang/Runnable;

.field public k:Landroid/view/GestureDetector;

.field public l:Lxxj;

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:I

.field private p:Landroid/hardware/SensorManager;

.field private q:Landroid/hardware/Sensor;

.field private r:Lxxk;

.field private s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lxvk;

.field private w:Lxvj;

.field private x:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private y:Lxyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 62
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    .line 63
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 65
    new-instance v0, Lxvk;

    .line 1547
    invoke-direct {v0, p0}, Lxvk;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lxvk;

    .line 66
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 68
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 69
    iput-boolean v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 70
    new-instance v0, Lxvj;

    .line 1576
    invoke-direct {v0, p0}, Lxvj;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    .line 70
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lxvj;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    .line 73
    new-instance v0, Lxvc;

    invoke-direct {v0, p0}, Lxvc;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Lxvd;

    invoke-direct {v0, p0}, Lxvd;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 104
    new-instance v0, Lxve;

    invoke-direct {v0, p0}, Lxve;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lxyk;

    .line 211
    new-instance v0, Lxvf;

    invoke-direct {v0, p0}, Lxvf;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    .line 271
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->a()V

    .line 273
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 490
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v1, "RESULT_STRING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    .line 202
    iput p1, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:I

    .line 208
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    new-instance v1, Lxvg;

    invoke-direct {v1, p0, p1}, Lxvg;-><init>(Lcom/google/android/moxie/common/MoxieActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method

.method public final a(Lxyr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    .line 259
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->c()V

    .line 261
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->d()V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 2178
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxyr;->a()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setView(): Surface is NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2182
    :cond_2
    iget-object v1, v0, Lxyf;->h:Lxyr;

    if-eqz v1, :cond_3

    .line 2183
    iget-object v1, v0, Lxyf;->h:Lxyr;

    invoke-interface {v1, v4}, Lxyr;->a(Lxyf;)V

    .line 2184
    iget-object v1, v0, Lxyf;->h:Lxyr;

    iget-object v2, v0, Lxyf;->i:[I

    invoke-interface {v1, v2}, Lxyr;->a([I)V

    .line 2186
    iget-object v1, v0, Lxyf;->h:Lxyr;

    invoke-interface {v1}, Lxyr;->b()I

    .line 2187
    iget-object v1, v0, Lxyf;->h:Lxyr;

    invoke-interface {v1}, Lxyr;->c()I

    .line 2190
    :cond_3
    iput-object p1, v0, Lxyf;->h:Lxyr;

    .line 2191
    iget-object v1, v0, Lxyf;->h:Lxyr;

    if-eqz v1, :cond_4

    .line 2192
    iget-object v1, v0, Lxyf;->h:Lxyr;

    invoke-interface {v1, v0}, Lxyr;->a(Lxyf;)V

    .line 2193
    iget-object v1, v0, Lxyf;->h:Lxyr;

    invoke-interface {v1}, Lxyr;->a()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lxyf;->h:Lxyr;

    invoke-interface {v2}, Lxyr;->b()I

    move-result v2

    iget-object v3, v0, Lxyf;->h:Lxyr;

    invoke-interface {v3}, Lxyr;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lxyf;->a(Landroid/view/Surface;II)V

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxyf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2195
    :cond_4
    invoke-virtual {v0, v4, v3, v3}, Lxyf;->a(Landroid/view/Surface;II)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    invoke-interface {v0}, Lxxj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10503
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 523
    :cond_0
    if-eqz p1, :cond_1

    .line 524
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 525
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lxxk;

    .line 11226
    iget v2, v2, Lxxk;->a:I

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 527
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 500
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 510
    if-nez p1, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 512
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    invoke-interface {v0}, Lxxj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 544
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 533
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 538
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    if-eqz v0, :cond_0

    .line 539
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:I

    .line 176
    :cond_1
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setInitialBufferTimeMs(F)V

    .line 178
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/HttpDownloader;->getNetworkSpeed()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->setAverageDownloadSpeed(F)V

    .line 179
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->stop()V

    .line 181
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v2, "SCENE_VIEWED_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointNameList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v2, "SCENES_VIEWED_TIMES_KEY"

    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getDatapointTimeList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 183
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->getPlayback()Lxye;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    const-string v3, "FSM_KEY"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    .line 189
    iget v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->o:I

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->m:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 474
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 475
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 484
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 485
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 288
    iput-boolean v5, p0, Lcom/google/android/moxie/common/MoxieActivity;->n:Z

    .line 290
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 291
    invoke-virtual {p0, v4}, Lcom/google/android/moxie/common/MoxieActivity;->setRequestedOrientation(I)V

    .line 294
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/google/android/moxie/common/AnalyticsManager;->start()V

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 300
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 301
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/AnalyticsManager;->setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    sget-boolean v1, Lxvq;->a:Z

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "UNSATISFIED_LINK_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 307
    const/4 v0, 0x5

    const-string v1, "UnsatisfiedLinkError"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    .line 381
    :goto_1
    return-void

    .line 312
    :cond_0
    invoke-static {}, Lcom/google/android/moxie/common/HttpDownloader;->getInstance()Lcom/google/android/moxie/common/HttpDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/HttpDownloader;->resetDownloadStats()V

    .line 315
    new-instance v1, Lxyf;

    sget-object v2, Lxyf;->a:Ljava/util/UUID;

    invoke-direct {v1, p0, v2}, Lxyf;-><init>(Landroid/content/Context;Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STORY_CMDLINE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "STORY_CONFIG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {p0, v1}, Lxyf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 323
    const-string v1, "COMMAND_CONSTRUCTION_FAILED"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 324
    const-string v0, "Command construction failed"

    invoke-virtual {p0, v4, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->y:Lxyk;

    .line 3149
    iput-object v1, v0, Lxyf;->j:Lxyk;

    .line 328
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 3424
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.spotlightstories.CONNECT_PLAYER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3425
    iget-object v2, v0, Lxyf;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3426
    iget-object v2, v0, Lxyf;->c:Landroid/content/Context;

    iget-object v0, v0, Lxyf;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 332
    const v0, 0x7f0401b8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->setContentView(I)V

    .line 333
    const v0, 0x7f0e0539

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 334
    const v0, 0x7f0e0538

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/spotlightstories/api/SSSurfaceView;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 335
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 4050
    invoke-virtual {v0}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 336
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    .line 5045
    iput-object p0, v0, Lcom/google/android/spotlightstories/api/SSSurfaceView;->a:Lxys;

    .line 339
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/moxie/common/SubtitlesManager;->setListener(Lxxn;)V

    .line 342
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->k:Landroid/view/GestureDetector;

    .line 343
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->s:Lcom/google/android/spotlightstories/api/SSSurfaceView;

    new-instance v1, Lxvh;

    invoke-direct {v1, p0}, Lxvh;-><init>(Lcom/google/android/moxie/common/MoxieActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/spotlightstories/api/SSSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/moxie/common/MoxieActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxvi;

    invoke-direct {v1}, Lxvi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 362
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    .line 363
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Landroid/hardware/Sensor;

    .line 364
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 366
    new-instance v0, Lxxk;

    invoke-direct {v0, p0}, Lxxk;-><init>(Lxvb;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lxxk;

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lxvk;

    .line 5551
    iget-boolean v1, v0, Lxvk;->a:Z

    if-nez v1, :cond_4

    .line 5552
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 5553
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5554
    iget-object v2, v0, Lxvk;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5555
    iput-boolean v4, v0, Lxvk;->a:Z

    .line 373
    :cond_4
    const v0, 0x7f0e0508

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iput-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 374
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    .line 6263
    iput-object v1, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    .line 377
    invoke-virtual {p0, v5}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 380
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lxvj;

    invoke-virtual {v0}, Lxvj;->a()V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 455
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lxvk;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->v:Lxvk;

    .line 9560
    iget-boolean v1, v0, Lxvk;->a:Z

    if-eqz v1, :cond_0

    .line 9561
    iget-object v1, v0, Lxvk;->b:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9562
    iput-boolean v3, v0, Lxvk;->a:Z

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lxvj;

    if-eqz v0, :cond_1

    .line 461
    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lxvj;

    .line 9594
    iget-object v0, v1, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 9595
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 9596
    iput-boolean v3, v1, Lxvj;->d:Z

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->e()V

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 10431
    iget-boolean v1, v0, Lxyf;->f:Z

    if-eqz v1, :cond_7

    .line 10432
    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10433
    :cond_4
    invoke-virtual {v0}, Lxyf;->e()V

    .line 10467
    :cond_5
    iget-boolean v1, v0, Lxyf;->f:Z

    if-eqz v1, :cond_6

    .line 10468
    const/4 v1, 0x0

    const/16 v2, 0x66

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 10469
    iget-object v2, v0, Lxyf;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10471
    :try_start_0
    iget-object v2, v0, Lxyf;->e:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10435
    :cond_6
    :goto_0
    iget-object v1, v0, Lxyf;->c:Landroid/content/Context;

    iget-object v2, v0, Lxyf;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10436
    invoke-virtual {v0}, Lxyf;->i()V

    .line 470
    :cond_7
    return-void

    .line 10474
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lxyf;->i()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 480
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 425
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 427
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lxxk;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 430
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->a()V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 434
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 446
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 447
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    .line 449
    :cond_0
    return-void

    .line 448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 409
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 411
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->p:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->r:Lxxk;

    iget-object v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->q:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 414
    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->t:Z

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    if-nez v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->d()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxyf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 403
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->c()V

    .line 405
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 438
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 440
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->b()V

    .line 442
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 385
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 386
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->w:Lxvj;

    .line 6630
    iput-boolean p1, v0, Lxvj;->c:Z

    .line 6631
    iget-boolean v1, v0, Lxvj;->d:Z

    if-nez v1, :cond_0

    .line 6632
    invoke-virtual {v0}, Lxvj;->a()V

    .line 6633
    iget-boolean v1, v0, Lxvj;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxvj;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7035
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 6633
    if-nez v1, :cond_0

    .line 6634
    iput-boolean v2, v0, Lxvj;->a:Z

    .line 6635
    iput-boolean v2, v0, Lxvj;->b:Z

    .line 6636
    iget-object v1, v0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8035
    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 6636
    invoke-virtual {v1}, Lxyf;->d()V

    .line 6639
    :cond_0
    iget-boolean v1, v0, Lxvj;->b:Z

    if-eqz v1, :cond_1

    .line 6640
    iput-boolean v2, v0, Lxvj;->a:Z

    .line 6641
    iput-boolean v2, v0, Lxvj;->b:Z

    .line 6642
    iget-object v0, v0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 6642
    invoke-virtual {v0}, Lxyf;->d()V

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 388
    iput-boolean v2, p0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 389
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->l:Lxxj;

    invoke-interface {v0}, Lxxj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p0, v2}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 396
    :cond_2
    :goto_0
    return-void

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    invoke-virtual {v0}, Lxyf;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    goto :goto_0
.end method
