.class final Lgah;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 211
    iput-object p1, p0, Lgah;->a:Landroid/view/View;

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lgah;->b:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgah;->c:I

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lgah;->d:I

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgah;->e:I

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lgah;->f:I

    .line 218
    iget v0, p0, Lgah;->c:I

    iget v1, p0, Lgah;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgah;->d:I

    iget v1, p0, Lgah;->f:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgah;->g:Z

    .line 219
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Lgah;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lgah;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 224
    iget-object v1, p0, Lgah;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 225
    iget-object v1, p0, Lgah;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 226
    iget-boolean v0, p0, Lgah;->g:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lgah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    iget v1, p0, Lgah;->c:I

    iget v2, p0, Lgah;->e:I

    .line 1237
    int-to-float v3, v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 228
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 229
    iget v1, p0, Lgah;->d:I

    iget v2, p0, Lgah;->f:I

    .line 2237
    int-to-float v3, v1

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 229
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 230
    iget-object v1, p0, Lgah;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lgah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    :cond_0
    return-void
.end method
