.class public final Lngn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/util/Property;

.field private synthetic b:Landroid/util/Property;

.field private synthetic c:F

.field private synthetic d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;Landroid/util/Property;Landroid/util/Property;F)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    iput-object p2, p0, Lngn;->a:Landroid/util/Property;

    iput-object p3, p0, Lngn;->b:Landroid/util/Property;

    iput p4, p0, Lngn;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lngn;->a:Landroid/util/Property;

    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 471
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lngn;->b:Landroid/util/Property;

    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 2066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 472
    iget v2, p0, Lngn;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 3066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 4066
    iget v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 475
    if-eqz v1, :cond_0

    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 5066
    iget v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 475
    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    .line 476
    :cond_0
    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 6066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Landroid/widget/FrameLayout;

    .line 476
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 481
    :goto_0
    iget-object v0, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 8066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 481
    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 9066
    iget v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    .line 9100
    rem-int/lit16 v1, v1, 0x168

    .line 9101
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    if-eq v2, v1, :cond_1

    .line 9104
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->a:I

    .line 9105
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;->requestLayout()V

    .line 482
    :cond_1
    return-void

    .line 478
    :cond_2
    iget-object v1, p0, Lngn;->d:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 7066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Landroid/widget/FrameLayout;

    .line 478
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
