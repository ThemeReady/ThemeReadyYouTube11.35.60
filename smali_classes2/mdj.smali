.class public Lmdj;
.super Lmcm;
.source "SourceFile"

# interfaces
.implements Luv;


# static fields
.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/content/res/ColorStateList;

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f040234

    sput v0, Lmdj;->j:I

    .line 35
    const v0, 0x7f0e0116

    sput v0, Lmdj;->k:I

    .line 36
    const v0, 0x7f040233

    sput v0, Lmdj;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lmcm;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmdj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lmcm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lmdj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lmcm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-direct {p0, p1, p2}, Lmdj;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmdj;->a:Landroid/view/LayoutInflater;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 74
    sget-object v2, Llpa;->t:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    sget v3, Llpa;->y:I

    const/16 v4, 0x30

    .line 77
    invoke-static {v1, v4}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1245
    iput v3, p0, Lmdj;->q:I

    .line 78
    sget v3, Llpa;->v:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmdj;->a(Landroid/content/res/ColorStateList;)V

    .line 79
    sget v3, Llpa;->x:I

    const/4 v4, 0x2

    .line 81
    invoke-static {v1, v4}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 79
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lmdj;->r:I

    .line 82
    sget v1, Llpa;->w:I

    const v3, 0x106000b

    .line 84
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 85
    sget v1, Llpa;->z:I

    sget v3, Lmdj;->j:I

    .line 86
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmdj;->m:I

    .line 87
    sget v1, Llpa;->A:I

    sget v3, Lmdj;->k:I

    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmdj;->n:I

    .line 90
    sget v1, Llpa;->u:I

    sget v3, Lmdj;->l:I

    .line 91
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmdj;->b:I

    .line 92
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmdj;->c:Landroid/graphics/Rect;

    .line 95
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmdj;->h:Landroid/graphics/Paint;

    .line 96
    iget-object v1, p0, Lmdj;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v1, p0, Lmdj;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmdj;->setFillViewport(Z)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-super {p0, p1}, Lmcm;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3108
    iget-object v1, p0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 134
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {p0, v3, v3}, Lmdj;->c(IZ)V

    .line 4104
    iget v1, p0, Lmcm;->e:I

    .line 136
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lmdj;->a(IFZ)V

    .line 139
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1, p1}, Lmdj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lmdj;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lmdj;->m:I

    iget-object v2, p0, Lmdj;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    iget v0, p0, Lmdj;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iget-object v2, p0, Lmdj;->i:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lmdj;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v2}, Lmdj;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p0, v1}, Lmdj;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lmcm;->a()V

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lmdj;->o:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lmdj;->p:F

    .line 127
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmdj;->c(IZ)V

    .line 330
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmdj;->a(IFZ)V

    .line 325
    return-void
.end method

.method public final a(IFZ)V
    .locals 2

    .prologue
    .line 224
    iput p1, p0, Lmdj;->o:I

    .line 225
    iput p2, p0, Lmdj;->p:F

    .line 226
    iget-object v0, p0, Lmdj;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lmdj;->invalidate(Landroid/graphics/Rect;)V

    .line 228
    if-eqz p3, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 233
    if-eqz p1, :cond_1

    .line 235
    iget v1, p0, Lmdj;->q:I

    sub-int/2addr v0, v1

    .line 239
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmdj;->scrollTo(II)V

    .line 242
    :cond_0
    return-void

    .line 237
    :cond_1
    int-to-float v0, v0

    iget v1, p0, Lmdj;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 109
    if-ltz p1, :cond_0

    .line 2108
    iget-object v0, p0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 109
    if-ge p1, v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 113
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 114
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmes;->a(Ljava/lang/Object;Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 261
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmdj;->i:Landroid/content/res/ColorStateList;

    .line 262
    const/4 v0, 0x0

    .line 4108
    :goto_0
    iget-object v1, p0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 262
    if-ge v0, v1, :cond_1

    .line 263
    invoke-virtual {p0, v0}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v2

    .line 264
    iget v1, p0, Lmdj;->n:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 265
    if-nez v1, :cond_0

    .line 266
    const v1, 0x7f0e00c1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 268
    :cond_0
    iget-object v2, p0, Lmdj;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v2}, Lmdj;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 273
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Lmcm;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    .line 288
    iget-object v0, p0, Lmdj;->d:Landroid/widget/LinearLayout;

    if-ne p2, v0, :cond_0

    .line 5108
    iget-object v0, p0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lmdj;->o:I

    invoke-virtual {p0, v0}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 297
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    .line 5315
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5316
    iget v0, p0, Lmdj;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 298
    :goto_0
    iget v3, p0, Lmdj;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    if-ltz v0, :cond_2

    .line 6108
    iget-object v3, p0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 298
    if-ge v0, v3, :cond_2

    .line 299
    invoke-virtual {p0, v0}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p0, Lmdj;->p:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v3, p0, Lmdj;->p:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    .line 304
    :goto_1
    int-to-float v1, v1

    iget-object v2, p0, Lmdj;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, v0

    iget-object v0, p0, Lmdj;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lmdj;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    :cond_0
    return v6

    .line 5318
    :cond_1
    iget v0, p0, Lmdj;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 280
    invoke-super/range {p0 .. p5}, Lmcm;->onLayout(ZIIII)V

    .line 281
    sub-int v0, p5, p3

    .line 282
    iget-object v1, p0, Lmdj;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lmdj;->r:I

    sub-int v3, v0, v3

    sub-int v4, p4, p2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    return-void
.end method
