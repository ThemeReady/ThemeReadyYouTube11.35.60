.class public Lcom/google/android/moxie/common/PlayerControlsOverlay;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Lyix;

.field private final B:Landroid/graphics/Matrix;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/RectF;

.field private final F:[F

.field private final G:[F

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/view/View$OnClickListener;

.field private K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Lxxj;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/exoplayer/text/SubtitleLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/os/Handler;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/StringBuilder;

.field private q:Ljava/util/Formatter;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 166
    new-instance v0, Lxxe;

    invoke-direct {v0, p0}, Lxxe;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lxxf;

    invoke-direct {v0, p0}, Lxxf;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lxxg;

    invoke-direct {v0, p0}, Lxxg;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lxxh;

    invoke-direct {v0, p0}, Lxxh;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 352
    new-instance v0, Lxxi;

    invoke-direct {v0, p0}, Lxxi;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 166
    new-instance v0, Lxxe;

    invoke-direct {v0, p0}, Lxxe;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lxxf;

    invoke-direct {v0, p0}, Lxxf;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lxxg;

    invoke-direct {v0, p0}, Lxxg;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lxxh;

    invoke-direct {v0, p0}, Lxxh;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 352
    new-instance v0, Lxxi;

    invoke-direct {v0, p0}, Lxxi;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 166
    new-instance v0, Lxxe;

    invoke-direct {v0, p0}, Lxxe;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lxxf;

    invoke-direct {v0, p0}, Lxxf;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lxxg;

    invoke-direct {v0, p0}, Lxxg;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lxxh;

    invoke-direct {v0, p0}, Lxxh;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 352
    new-instance v0, Lxxi;

    invoke-direct {v0, p0}, Lxxi;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 55
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 56
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 57
    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 58
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    .line 69
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    .line 166
    new-instance v0, Lxxe;

    invoke-direct {v0, p0}, Lxxe;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lxxf;

    invoke-direct {v0, p0}, Lxxf;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Lxxg;

    invoke-direct {v0, p0}, Lxxg;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    .line 221
    new-instance v0, Lxxh;

    invoke-direct {v0, p0}, Lxxh;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 352
    new-instance v0, Lxxi;

    invoke-direct {v0, p0}, Lxxi;-><init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    .line 86
    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 574
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 575
    invoke-virtual {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 578
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 2

    .prologue
    .line 584
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 586
    :cond_0
    iget p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Proposed orienation change to invalid value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    :cond_1
    iput p1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 592
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 593
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->requestLayout()V

    .line 595
    return-void
.end method

.method private static d(I)F
    .locals 1

    .prologue
    .line 634
    packed-switch p0, :pswitch_data_0

    .line 647
    const/4 v0, 0x0

    .line 651
    :goto_0
    return v0

    .line 637
    :pswitch_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 638
    goto :goto_0

    .line 640
    :pswitch_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 641
    goto :goto_0

    .line 643
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 644
    goto :goto_0

    .line 634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 1

    .prologue
    const/16 v0, 0xbb8

    .line 267
    invoke-virtual {p0, v0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(II)V

    .line 268
    return-void
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 598
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    .line 599
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v1}, Lxxj;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    const/4 v0, 0x1

    .line 602
    :cond_0
    return v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 608
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 629
    :goto_0
    return-void

    .line 612
    :cond_0
    iget v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:I

    packed-switch v0, :pswitch_data_0

    .line 624
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    iget v5, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 614
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 620
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    iget v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    iget v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 372
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 374
    rem-int/lit8 v1, v0, 0x3c

    .line 375
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 376
    div-int/lit16 v0, v0, 0xe10

    .line 378
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 379
    if-lez v0, :cond_0

    .line 380
    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020493

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020494

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 4331
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-nez v0, :cond_2

    .line 285
    invoke-direct {p0, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c(I)V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d()J

    .line 288
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 299
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 311
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iput-boolean v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 321
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    if-eqz p1, :cond_3

    .line 324
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 328
    :cond_3
    return-void

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->b()V

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 219
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v0}, Lxxj;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 338
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d:Z

    .line 341
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 8

    .prologue
    const-wide/32 v6, 0x51ff34

    const-wide/32 v0, 0x15f90

    const-wide/16 v2, 0x0

    .line 387
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e:Z

    if-eqz v4, :cond_2

    :cond_0
    move-wide v0, v2

    .line 407
    :cond_1
    :goto_0
    return-wide v0

    .line 392
    :cond_2
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_4

    .line 393
    cmp-long v2, v6, v2

    if-lez v2, :cond_3

    .line 396
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 399
    :cond_3
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    const/16 v3, 0xfa

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 402
    :cond_4
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 403
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v7}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_5
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 473
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 474
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 495
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 496
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 497
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 500
    :cond_0
    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b()V

    .line 502
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 503
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 504
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 537
    :cond_1
    :goto_1
    return v0

    .line 496
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 508
    :cond_3
    const/16 v3, 0x7e

    if-ne v2, v3, :cond_4

    .line 509
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v1}, Lxxj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v1}, Lxxj;->a()V

    .line 511
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 512
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 515
    :cond_4
    const/16 v3, 0x56

    if-eq v2, v3, :cond_5

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_6

    .line 517
    :cond_5
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v1}, Lxxj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lxxj;

    invoke-interface {v1}, Lxxj;->b()V

    .line 519
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 520
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    goto :goto_1

    .line 523
    :cond_6
    const/16 v3, 0x19

    if-eq v2, v3, :cond_7

    const/16 v3, 0x18

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_7

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_8

    .line 528
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 529
    :cond_8
    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x52

    if-ne v2, v3, :cond_a

    .line 530
    :cond_9
    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c()V

    goto :goto_1

    .line 536
    :cond_a
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 537
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 480
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    .line 481
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    .line 483
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 485
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->G:[F

    aget v1, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 486
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 487
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v1, v1, v3

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->F:[F

    aget v2, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 489
    return v0
.end method

.method public onFinishInflate()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const v6, 0x3cda511a    # 0.02665f

    const/4 v1, 0x1

    .line 90
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 1096
    const v0, 0x7f0e0300

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    .line 1098
    const v0, 0x7f0e0303

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->r:Landroid/view/View;

    .line 1099
    const v0, 0x7f0e0302

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->s:Landroid/view/View;

    .line 1101
    const v0, 0x7f0e050a

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    .line 1102
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    :cond_0
    const v0, 0x7f0e0509

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    .line 1106
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1110
    :cond_1
    const v0, 0x7f0e050b

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    .line 1111
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1112
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1113
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    :cond_2
    const v0, 0x7f0e0309

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->o:Landroid/view/View;

    .line 1117
    const v0, 0x7f0e044b

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    .line 1118
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 1119
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 1120
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 1121
    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->K:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1123
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1126
    :cond_4
    const v0, 0x7f0e04d7

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->n:Landroid/widget/TextView;

    .line 1127
    const v0, 0x7f0e050c

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b:Landroid/widget/TextView;

    .line 1128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Ljava/lang/StringBuilder;

    .line 1129
    new-instance v0, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->p:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->q:Ljava/util/Formatter;

    .line 1131
    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/SubtitleLayout;

    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 1132
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 2138
    iget v4, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_5

    .line 2141
    iput v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 2142
    iput v6, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 2144
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    .line 1136
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lxvl;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->u:I

    .line 1142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-lt v0, v4, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->z:Z

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->v:I

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->w:I

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->x:I

    .line 1149
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->y:I

    .line 1151
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g()V

    .line 1154
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->l:Landroid/widget/RelativeLayout;

    .line 2655
    new-instance v4, Lyix;

    invoke-direct {v4, v0}, Lyix;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Lyix;

    .line 2656
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Lyix;

    invoke-virtual {v0, v1}, Lyix;->b(Z)V

    .line 2657
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Lyix;

    .line 3266
    iput-boolean v1, v0, Lyix;->e:Z

    .line 3267
    new-instance v4, Lyje;

    invoke-direct {v4, v0, v1}, Lyje;-><init>(Lyix;Z)V

    invoke-static {v4}, Lyiw;->a(Ljava/lang/Runnable;)V

    .line 2658
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Lyix;

    invoke-virtual {v0, v3}, Lyix;->a(Ljava/lang/Runnable;)V

    .line 2659
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2660
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->A:Lyix;

    .line 4174
    iget-object v1, v1, Lyix;->d:Landroid/widget/RelativeLayout;

    .line 2660
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2661
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 2662
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2663
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2665
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    :goto_1
    iput-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    .line 1155
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1156
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 1142
    goto :goto_0

    :cond_8
    move-object v0, v3

    .line 2668
    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 449
    iget-boolean v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->D:Landroid/graphics/RectF;

    .line 451
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->E:Landroid/graphics/RectF;

    .line 452
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 454
    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->B:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 455
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 456
    iput-boolean v6, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->t:Z

    .line 460
    :cond_1
    invoke-direct {p0, v6}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)Landroid/view/View;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_2

    .line 463
    iget-object v1, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->C:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 463
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 468
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 419
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->d(I)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getChildCount()I

    move-result v2

    .line 422
    if-nez v2, :cond_1

    .line 423
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 445
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 419
    goto :goto_0

    .line 426
    :cond_1
    :goto_2
    if-ge v1, v2, :cond_3

    .line 427
    invoke-direct {p0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->b(I)Landroid/view/View;

    move-result-object v3

    .line 428
    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0, v3, p2, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    .line 426
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 435
    :cond_3
    if-eqz v0, :cond_4

    .line 437
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v0

    .line 442
    invoke-virtual {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->resolveSize(II)I

    move-result v1

    .line 440
    invoke-virtual {p0, v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->e()V

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 549
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 550
    return-void
.end method
