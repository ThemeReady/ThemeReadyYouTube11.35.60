.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final a:[I

.field private static final az:Landroid/util/SparseIntArray;


# instance fields
.field public Y:I

.field public Z:I

.field private aA:Ltsm;

.field private aB:Landroid/opengl/GLSurfaceView;

.field private aC:Landroid/view/OrientationEventListener;

.field private aD:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public volatile ad:Z

.field public final ae:Ljava/lang/Object;

.field public af:Landroid/widget/FrameLayout;

.field public ag:Lnhm;

.field public ah:Landroid/graphics/SurfaceTexture;

.field public ai:I

.field public aj:Landroid/widget/Button;

.field public ak:Landroid/widget/ImageButton;

.field public al:Landroid/animation/ObjectAnimator;

.field public am:Landroid/animation/AnimatorSet;

.field public an:J

.field public ao:Landroid/view/View;

.field public ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public aq:Landroid/widget/TextView;

.field public ar:Ljava/util/Timer;

.field public as:Landroid/os/Handler;

.field public at:I

.field public au:Landroid/widget/ImageView;

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:Landroid/widget/ImageView;

.field public b:Lngu;

.field public c:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a:[I

    .line 76
    new-instance v0, Lngj;

    invoke-direct {v0}, Lngj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Landroid/util/SparseIntArray;

    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x5a
        0x10e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 66
    invoke-direct {p0}, Lfi;-><init>()V

    .line 108
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    .line 114
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    .line 120
    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    .line 134
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Ljava/lang/Object;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->at:I

    return-void
.end method

.method public static b(I)Landroid/util/Property;
    .locals 1

    .prologue
    .line 505
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 506
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 508
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 513
    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    .line 514
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 518
    :goto_0
    return v0

    .line 515
    :cond_1
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_3

    .line 516
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :cond_2
    add-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    .line 518
    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 618
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 619
    instance-of v1, v0, Lnrd;

    if-eqz v1, :cond_0

    .line 620
    check-cast v0, Lnrd;

    .line 622
    invoke-interface {v0}, Lnrd;->h()Lnpz;

    move-result-object v0

    .line 2190
    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 2195
    invoke-virtual {v0}, Lntx;->e()V

    .line 2196
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 2279
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->v:Ltsm;

    if-eqz v1, :cond_4

    .line 2280
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->v:Ltsm;

    .line 623
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Ltsm;

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfn;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1, v2}, Lfn;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_1

    .line 629
    new-instance v1, Lngx;

    invoke-direct {v1, v0}, Lngx;-><init>(Landroid/content/SharedPreferences;)V

    .line 632
    :cond_1
    const v0, 0x7f040054

    .line 633
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2544
    invoke-static {}, Lngu;->a()[I

    move-result-object v4

    .line 2545
    aget v1, v4, v2

    if-gez v1, :cond_2

    aget v1, v4, v3

    if-ltz v1, :cond_6

    :cond_2
    move v1, v3

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 2546
    aget v1, v4, v2

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    .line 2547
    aget v1, v4, v3

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    .line 636
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-ltz v1, :cond_7

    .line 637
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    .line 643
    :goto_2
    new-instance v1, Lngu;

    invoke-direct {v1}, Lngu;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lngu;

    .line 645
    const v1, 0x7f0e016d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->af:Landroid/widget/FrameLayout;

    .line 647
    const v1, 0x7f0e016e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    .line 648
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 649
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 650
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 653
    const v1, 0x7f0e0170

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/Button;

    .line 654
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/Button;

    new-instance v3, Lngp;

    invoke-direct {v3, p0}, Lngp;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    const v1, 0x7f0e016f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    .line 662
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    new-instance v3, Lngq;

    invoke-direct {v3, p0}, Lngq;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    if-gez v1, :cond_8

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 675
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 676
    const v2, 0x7f0b002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->av:I

    .line 677
    const v2, 0x7f0b0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aw:I

    .line 678
    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aD:I

    .line 679
    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ax:I

    .line 682
    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    .line 683
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    new-instance v1, Lngt;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lngt;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->as:Landroid/os/Handler;

    .line 687
    const v1, 0x7f0e0172

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    .line 688
    const v1, 0x7f0e0171

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 689
    const v1, 0x7f0e0173

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/widget/ImageView;

    .line 690
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/widget/ImageView;

    new-instance v2, Lngr;

    invoke-direct {v2, p0}, Lngr;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    const v1, 0x7f0e0174

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->au:Landroid/widget/ImageView;

    .line 698
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->au:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 699
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 701
    return-object v0

    .line 2282
    :cond_4
    iget-object v1, v0, Lntu;->d:Ltsm;

    if-nez v1, :cond_5

    .line 2283
    new-instance v1, Ltsm;

    invoke-direct {v1}, Ltsm;-><init>()V

    iput-object v1, v0, Lntu;->d:Ltsm;

    .line 2285
    :cond_5
    iget-object v0, v0, Lntu;->d:Ltsm;

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 2545
    goto/16 :goto_1

    .line 639
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    iput v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    goto/16 :goto_2

    .line 672
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfn;

    move-result-object v0

    const v1, 0x7f1100df

    invoke-static {v0, v1, p1, p2}, Ljxk;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 811
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    invoke-interface {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    invoke-interface {v0}, Lnhe;->c()V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 817
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    invoke-interface {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:I

    invoke-interface {v0, v1, v2}, Lnhe;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 819
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    .line 822
    :cond_1
    new-array v0, v3, [F

    .line 823
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 825
    new-array v1, v3, [F

    .line 826
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 828
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Lnhm;

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:I

    invoke-virtual {v2, v3, v1, v0}, Lnhm;->a(I[F[F)V

    .line 829
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 868
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    invoke-interface {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ac:I

    .line 871
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 807
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8d65

    .line 833
    new-array v2, v0, [I

    .line 834
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 835
    const-string v3, "Couldn\'t generate textures."

    invoke-static {v3}, Lnhg;->a(Ljava/lang/String;)V

    .line 836
    aget v3, v2, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 837
    const-string v3, "Couldn\'t bind texture."

    invoke-static {v3}, Lnhg;->a(Ljava/lang/String;)V

    .line 838
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 840
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 842
    const/16 v3, 0x2802

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 844
    const/16 v3, 0x2803

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 846
    const-string v3, "Couldn\'t set texture parameters."

    invoke-static {v3}, Lnhg;->a(Ljava/lang/String;)V

    .line 848
    aget v2, v2, v1

    iput v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:I

    .line 849
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ai:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    .line 850
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 851
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lngu;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Lngu;->a(Landroid/graphics/SurfaceTexture;)V

    .line 853
    new-instance v2, Lnhm;

    invoke-direct {v2}, Lnhm;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ag:Lnhm;

    .line 2570
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 855
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2603
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Ltsm;

    if-eqz v0, :cond_2

    .line 2604
    sget-object v0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->az:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Ltsm;

    iget v1, v1, Ltsm;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2605
    if-eqz v0, :cond_2

    .line 2606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3527
    :goto_1
    new-instance v1, Lnhh;

    .line 3528
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfn;

    move-result-object v2

    .line 3529
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    sget-object v4, Ljyu;->a:Ljyu;

    invoke-direct {v1, v2, v3, v4, v0}, Lnhh;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Ljyu;I)V

    .line 857
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    .line 861
    :goto_2
    return-void

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Ltsm;

    if-eqz v0, :cond_1

    .line 2584
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aA:Ltsm;

    iget v0, v0, Ltsm;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2587
    goto :goto_0

    .line 2610
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 859
    :cond_3
    new-instance v0, Lnhf;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, v1}, Lnhf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    goto :goto_2
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 752
    invoke-super {p0}, Lfi;->p()V

    .line 755
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 758
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    goto :goto_0

    .line 763
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 765
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->u()V

    .line 766
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 769
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aC:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 770
    new-instance v0, Lngk;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->f()Lfn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lngk;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aC:Landroid/view/OrientationEventListener;

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aC:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 800
    return-void

    .line 763
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 706
    invoke-super {p0}, Lfi;->q()V

    .line 708
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    invoke-interface {v0}, Lnhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->v()Landroid/net/Uri;

    .line 712
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ad:Z

    .line 717
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lngu;

    invoke-virtual {v0}, Lngu;->b()Landroid/hardware/Camera;

    .line 722
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lngs;

    invoke-direct {v1, p0}, Lngs;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 746
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aB:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 747
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aC:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 748
    return-void

    .line 717
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u()V
    .locals 5

    .prologue
    .line 248
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lngi;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lngu;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lngu;->a(IIII)V

    .line 252
    return-void
.end method

.method public final v()Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ac:I

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ab:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frames available, Frames sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ar:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 328
    iput-object v4, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ar:Ljava/util/Timer;

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->as:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->c:Lnhe;

    invoke-interface {v0}, Lnhe;->b()Landroid/net/Uri;

    move-result-object v0

    .line 1345
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ao:Landroid/view/View;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->av:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1347
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aD:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aq:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->au:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1350
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1351
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ay:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1354
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aj:Landroid/widget/Button;

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1357
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    if-ltz v1, :cond_0

    .line 1358
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->ak:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 334
    :cond_0
    return-object v0
.end method
