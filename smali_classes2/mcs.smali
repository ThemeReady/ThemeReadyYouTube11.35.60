.class public Lmcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Lmcv;

.field private final c:Lmcy;

.field private final d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lmcv;Lmcy;)V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    .line 210
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcv;

    iput-object v0, p0, Lmcs;->b:Lmcv;

    .line 211
    iput-object p3, p0, Lmcs;->c:Lmcy;

    .line 213
    invoke-interface {p2}, Lmcv;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    .line 214
    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    new-instance v1, Lmct;

    .line 1282
    invoke-direct {v1, p0}, Lmct;-><init>(Lmcs;)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 220
    :cond_0
    const v0, 0x7f0e0005

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 221
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 225
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 273
    iget-object v0, p0, Lmcs;->c:Lmcy;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lmcs;->c:Lmcy;

    invoke-interface {v0}, Lmcy;->a()V

    .line 276
    :cond_1
    invoke-direct {p0}, Lmcs;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2257
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2261
    iget-object v0, p0, Lmcs;->c:Lmcy;

    if-eqz v0, :cond_0

    .line 2262
    iget-object v0, p0, Lmcs;->c:Lmcy;

    iget-object v1, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmcy;->b(Landroid/widget/ImageView;)V

    .line 2264
    :cond_0
    invoke-direct {p0}, Lmcs;->b()V

    .line 201
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0006

    .line 201
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3229
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 3234
    iget-object v0, p0, Lmcs;->b:Lmcv;

    iget-object v1, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p2}, Lmcv;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 3235
    iget-object v0, p0, Lmcs;->c:Lmcy;

    if-eqz v0, :cond_0

    .line 3236
    iget-object v0, p0, Lmcs;->c:Lmcy;

    iget-object v1, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lmcy;->a(Landroid/widget/ImageView;)V

    .line 3240
    :cond_0
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 3241
    :cond_1
    invoke-virtual {p0}, Lmcs;->a()V

    :cond_2
    :goto_0
    return-void

    .line 3243
    :cond_3
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3244
    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3245
    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 3246
    iget-object v0, p0, Lmcs;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 3248
    :cond_4
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3249
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3251
    :cond_5
    iget-object v0, p0, Lmcs;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lmcs;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
