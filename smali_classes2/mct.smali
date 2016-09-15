.class final Lmct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lmcs;


# direct methods
.method constructor <init>(Lmcs;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lmct;->a:Lmcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmct;->a:Lmcs;

    invoke-virtual {v0}, Lmcs;->a()V

    .line 287
    iget-object v0, p0, Lmct;->a:Lmcs;

    .line 1201
    iget-object v0, v0, Lmcs;->a:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmct;->a:Lmcs;

    .line 2201
    iget-object v0, v0, Lmcs;->a:Landroid/widget/ImageView;

    .line 288
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 290
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
