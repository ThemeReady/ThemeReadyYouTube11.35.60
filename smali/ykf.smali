.class public final Lykf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/widget/FrameLayout;

.field public c:Lykk;

.field public d:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public e:Landroid/view/View;

.field public f:Lykc;

.field public g:Lyki;

.field public h:Lykq;

.field public i:Lyjx;

.field public j:Lcom/google/vr/ndk/base/GvrApi;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Lykg;

    invoke-direct {v1, p0}, Lykg;-><init>(Lykf;)V

    iput-object v1, p0, Lykf;->k:Ljava/lang/Runnable;

    .line 1206
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_0
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/ndk/base/GvrApi;->a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-result-object v1

    .line 1214
    new-instance v6, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2, v1}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V

    .line 1215
    new-instance v2, Lykb;

    invoke-direct {v2}, Lykb;-><init>()V

    .line 1220
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lykf;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lykf;->a:Z

    .line 1221
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lykf;->b:Landroid/widget/FrameLayout;

    .line 1222
    new-instance v2, Lykk;

    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lykk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lykf;->c:Lykk;

    .line 1223
    iput-object v6, p0, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    .line 1224
    iput-object v1, p0, Lykf;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 1805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_4

    .line 1225
    :goto_0
    iput-object v0, p0, Lykf;->g:Lyki;

    .line 1228
    iget-object v0, p0, Lykf;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lykf;->addView(Landroid/view/View;I)V

    .line 1229
    iget-object v0, p0, Lykf;->c:Lykk;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lykf;->addView(Landroid/view/View;I)V

    .line 1231
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyka;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    iget-object v0, v6, Lcom/google/vr/ndk/base/GvrApi;->b:Lykn;

    .line 3046
    iget-object v0, v0, Lykn;->a:Lymv;

    .line 3173
    iget-boolean v0, v0, Lymv;->b:Z

    .line 1232
    if-eqz v0, :cond_1

    .line 1233
    new-instance v0, Lyjx;

    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyjx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lykf;->i:Lyjx;

    .line 1234
    iget-object v0, p0, Lykf;->c:Lykk;

    new-instance v1, Lykh;

    invoke-direct {v1, p0}, Lykh;-><init>(Lykf;)V

    invoke-virtual {v0, v1}, Lykk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1265
    :cond_1
    iget-boolean v0, p0, Lykf;->a:Z

    if-eqz v0, :cond_3

    .line 1267
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lykb;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    new-instance v0, Lykc;

    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lykc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lykf;->f:Lykc;

    .line 1270
    iget-object v0, p0, Lykf;->f:Lykc;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lykf;->addView(Landroid/view/View;I)V

    .line 1274
    :cond_2
    invoke-virtual {v6}, Lcom/google/vr/ndk/base/GvrApi;->b()V

    .line 171
    :cond_3
    return-void

    .line 1809
    :cond_4
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyio;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1810
    if-nez v5, :cond_5

    .line 1811
    const-string v1, "GvrLayout"

    const-string v2, "HDMI display name could not be found, disabling external presentation support"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1815
    :cond_5
    new-instance v0, Lyki;

    .line 1816
    invoke-virtual {p0}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lykf;->b:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lykf;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lyki;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5035
    invoke-static {p0}, Lyka;->a(Landroid/content/Context;)Z

    move-result v1

    .line 774
    if-nez v1, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    :try_start_0
    invoke-static {p0}, Lykx;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Lykw; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 795
    const/4 v0, 0x1

    goto :goto_0

    .line 792
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lykf;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lykf;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 827
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 413
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 414
    iget-object v0, p0, Lykf;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 4212
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 415
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 405
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 406
    iget-object v0, p0, Lykf;->g:Lyki;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lykf;->g:Lyki;

    .line 3911
    iget-object v1, v0, Lyki;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 3913
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyki;->a(Landroid/view/Display;)V

    .line 409
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 724
    iget-object v2, p0, Lykf;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 4744
    iget-object v2, p0, Lykf;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykf;->g:Lyki;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykf;->g:Lyki;

    .line 4863
    iget-object v3, v2, Lyki;->e:Landroid/app/Presentation;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lyki;->e:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 4746
    :goto_0
    if-eqz v2, :cond_0

    move v1, v0

    .line 724
    :cond_0
    if-eqz v1, :cond_2

    .line 728
    iget-object v1, p0, Lykf;->e:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 4863
    goto :goto_0

    .line 735
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
