.class public Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;

.field public c:I

.field public d:I

.field private e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmie;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmie;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    sget-object v1, Lxzk;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    sget v2, Lxzk;->j:I

    const v3, 0x7f02027f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    .line 67
    sget v2, Lxzk;->l:I

    const v3, 0x7f020290

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->h:I

    .line 70
    sget v2, Lxzk;->h:I

    const v3, 0x7f020287

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    .line 73
    sget v2, Lxzk;->i:I

    const v3, 0x7f020285

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->j:I

    .line 76
    sget v2, Lxzk;->k:I

    const v3, 0x7f020292

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    new-instance v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 85
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const v2, 0x7f020395

    .line 90
    invoke-static {p1, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setRotation(F)V

    .line 93
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    .line 94
    new-instance v1, Ljrc;

    const v2, 0x7f0c027d

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0c027b

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0b0112

    .line 99
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Ljrc;-><init>(II[I)V

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    const v1, 0x7f0c027c

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    invoke-static {v0, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 1113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->i:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:I

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 133
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:I

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 157
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    if-ne p1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 2106
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->setImageResource(I)V

    .line 163
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e:Lcom/google/android/apps/youtube/app/ui/TintableImageView;

    .line 2113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 137
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 141
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 145
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    return-void
.end method
