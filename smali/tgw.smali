.class public final Ltgw;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextPaint;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/Editable;

.field private h:Landroid/text/Layout$Alignment;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ltgw;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1070
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    .line 1071
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1072
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1074
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    .line 1075
    iget-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1076
    iget-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1077
    iget-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1079
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ltgw;->c:Landroid/text/TextPaint;

    .line 1080
    iget-object v0, p0, Ltgw;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1082
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltgw;->d:Landroid/graphics/Path;

    .line 1084
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Ltgw;->g:Landroid/text/Editable;

    .line 1086
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Ltgw;->h:Landroid/text/Layout$Alignment;

    .line 1088
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v0, v1

    iput v0, p0, Ltgw;->k:F

    .line 1089
    const v0, 0x7f0e002b

    invoke-virtual {p0, v0}, Ltgw;->setId(I)V

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;I)I
    .locals 5

    .prologue
    .line 269
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 270
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 272
    invoke-virtual {p0}, Ltgw;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ltgw;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 274
    iget v3, p0, Ltgw;->i:I

    packed-switch v3, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltgw;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_0
    iget-object v3, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 288
    :goto_0
    if-nez v2, :cond_0

    .line 293
    :goto_1
    return v0

    .line 282
    :pswitch_1
    iget-object v3, p0, Ltgw;->b:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 283
    goto :goto_0

    .line 290
    :cond_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 293
    goto :goto_1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-virtual {p0}, Ltgw;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Ltgw;->getPaddingLeft()I

    move-result v2

    add-int v3, v0, v2

    .line 300
    iget v0, p0, Ltgw;->i:I

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Edge type %d is not supported."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ltgw;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :pswitch_0
    iget-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 314
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v2, v1

    .line 316
    :goto_1
    if-ge v1, v4, :cond_0

    .line 317
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    :pswitch_1
    iget-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    goto :goto_0

    .line 320
    :cond_0
    add-int v0, v2, v3

    return v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final c()I
    .locals 5

    .prologue
    .line 324
    iget v0, p0, Ltgw;->i:I

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltgw;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :pswitch_0
    iget-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 333
    :goto_0
    return v0

    .line 332
    :pswitch_1
    iget-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    .line 239
    iget-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 240
    iget-object v1, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-direct {p0, v1, p1}, Ltgw;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_1

    .line 242
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Ltgw;->g:Landroid/text/Editable;

    iget-object v2, p0, Ltgw;->a:Landroid/text/TextPaint;

    iget-object v4, p0, Ltgw;->h:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 245
    :cond_1
    return-object v0
.end method

.method private final e(I)Landroid/text/StaticLayout;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    .line 250
    iget-object v1, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-direct {p0, v1, p1}, Ltgw;->a(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 251
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_2

    .line 255
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v2, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 258
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v0, v2

    .line 259
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 258
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Ltgw;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Ltgw;->h:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 265
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    .line 203
    iput-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 204
    invoke-virtual {p0}, Ltgw;->requestLayout()V

    .line 205
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {p0}, Ltgw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 125
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 127
    iget-object v1, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 130
    const/high16 v1, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v0

    iput v1, p0, Ltgw;->k:F

    .line 131
    iget-object v1, p0, Ltgw;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    iget v1, p0, Ltgw;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 133
    iget v0, p0, Ltgw;->i:I

    invoke-virtual {p0, v0}, Ltgw;->c(I)V

    .line 136
    iput-object v2, p0, Ltgw;->f:Landroid/text/StaticLayout;

    .line 137
    iput-object v2, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 139
    invoke-virtual {p0}, Ltgw;->requestLayout()V

    .line 140
    invoke-virtual {p0}, Ltgw;->invalidate()V

    .line 141
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 120
    invoke-virtual {p0}, Ltgw;->invalidate()V

    .line 121
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    iget-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    iget-object v0, p0, Ltgw;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    invoke-virtual {p0}, Ltgw;->requestLayout()V

    .line 148
    invoke-virtual {p0}, Ltgw;->invalidate()V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 101
    iget-object v0, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 102
    invoke-virtual {p0, p1}, Ltgw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iput-object v1, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 104
    iput-object v1, p0, Ltgw;->f:Landroid/text/StaticLayout;

    .line 105
    invoke-virtual {p0}, Ltgw;->requestLayout()V

    .line 106
    invoke-virtual {p0}, Ltgw;->invalidate()V

    .line 107
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltgw;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 153
    invoke-virtual {p0}, Ltgw;->invalidate()V

    .line 154
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 158
    iget v0, p0, Ltgw;->i:I

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ltgw;->i:I

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 171
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_0
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 176
    :goto_0
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Edge type %d is not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_2
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0

    .line 182
    :pswitch_3
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 194
    :goto_1
    :pswitch_4
    iput p1, p0, Ltgw;->i:I

    .line 195
    invoke-virtual {p0}, Ltgw;->requestLayout()V

    .line 196
    return-void

    .line 185
    :pswitch_5
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {v1, v2, v3, v5, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    .line 188
    :pswitch_6
    iget-object v0, p0, Ltgw;->a:Landroid/text/TextPaint;

    iget v1, p0, Ltgw;->k:F

    iget v2, p0, Ltgw;->k:F

    iget v3, p0, Ltgw;->k:F

    iget-object v4, p0, Ltgw;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getColor()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 182
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 185
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget v0, p0, Ltgw;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Ltgw;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ltgw;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    :cond_2
    iget v0, p0, Ltgw;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 380
    iget-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 384
    :cond_3
    iget-object v0, p0, Ltgw;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 115
    iget-object v0, p0, Ltgw;->g:Landroid/text/Editable;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 341
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 343
    sub-int v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 344
    invoke-direct {p0, v0}, Ltgw;->d(I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 345
    invoke-direct {p0, v0}, Ltgw;->e(I)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Ltgw;->f:Landroid/text/StaticLayout;

    .line 1351
    iget-object v1, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 1352
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 1353
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1354
    iget-object v0, p0, Ltgw;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1355
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1356
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    .line 1357
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    .line 1358
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    .line 1359
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    .line 1360
    invoke-virtual {p0}, Ltgw;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    int-to-float v5, v5

    invoke-virtual {p0}, Ltgw;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    int-to-float v4, v4

    invoke-virtual {v3, v6, v5, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1361
    iget-object v4, p0, Ltgw;->d:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 212
    invoke-direct {p0, p1}, Ltgw;->d(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Ltgw;->e:Landroid/text/StaticLayout;

    .line 213
    invoke-direct {p0, p1}, Ltgw;->e(I)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Ltgw;->f:Landroid/text/StaticLayout;

    .line 216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 217
    if-ne v2, v3, :cond_2

    .line 218
    invoke-direct {p0}, Ltgw;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 226
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 227
    if-ne v2, v3, :cond_3

    .line 228
    invoke-direct {p0}, Ltgw;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 235
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ltgw;->setMeasuredDimension(II)V

    .line 236
    return-void

    .line 219
    :cond_2
    if-eq v2, v4, :cond_0

    .line 222
    invoke-direct {p0}, Ltgw;->b()I

    move-result v0

    goto :goto_0

    .line 229
    :cond_3
    if-eq v2, v4, :cond_1

    .line 232
    invoke-direct {p0}, Ltgw;->c()I

    move-result v1

    goto :goto_1
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 94
    iput p1, p0, Ltgw;->j:I

    .line 95
    iget-object v0, p0, Ltgw;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 96
    invoke-virtual {p0}, Ltgw;->invalidate()V

    .line 97
    return-void
.end method
