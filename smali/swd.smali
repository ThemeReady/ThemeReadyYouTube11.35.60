.class public Lswd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmef;
.implements Lswf;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Lmdt;

.field public e:Lswg;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lswd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lswd;->setFocusable(Z)V

    .line 50
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lswd;->setDescendantFocusability(I)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    .line 52
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .prologue
    .line 226
    const/4 v0, 0x1

    .line 227
    instance-of v1, p0, Lswe;

    if-eqz v1, :cond_0

    .line 228
    check-cast p0, Lswe;

    iget-boolean v0, p0, Lswe;->a:Z

    .line 230
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    invoke-virtual {p0}, Lswd;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lmdt;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdt;

    iput-object v0, p0, Lswd;->b:Lmdt;

    .line 117
    invoke-virtual {p1, p0}, Lmdt;->a(Lmef;)V

    .line 118
    return-void
.end method

.method public a(Lsvz;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Lsvz;->V_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    invoke-virtual {p0, p2, v0}, Lswd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method public final a(Lswg;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lswd;->e:Lswg;

    .line 101
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FSUI enableTouchEvents "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Lswd;->b:Lmdt;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lswd;->b:Lmdt;

    .line 2137
    iput-boolean p1, v0, Lmdt;->c:Z

    .line 2138
    invoke-virtual {v0}, Lmdt;->b()V

    .line 259
    :cond_0
    return-void
.end method

.method public varargs a([Lsvz;)V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 70
    aget-object v1, p1, v0

    .line 71
    invoke-interface {v1}, Lsvz;->getView()Landroid/view/View;

    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overlay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not provide a View and LayoutParams"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    invoke-virtual {p0, v1, v2}, Lswd;->a(Lsvz;Landroid/view/View;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lswd;->f:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "videoView has already been set"

    invoke-static {v0, v2}, Llsq;->b(ZLjava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lswd;->f:Landroid/view/View;

    .line 57
    new-instance v0, Lswe;

    invoke-direct {v0, v3, v3, v1}, Lswe;-><init>(IIZ)V

    .line 58
    invoke-virtual {p0, p1, v1, v0}, Lswd;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-void

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 250
    instance-of v0, p1, Lswe;

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lswd;->b:Lmdt;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lswd;->b:Lmdt;

    .line 1126
    iget-object v0, v0, Lmdt;->a:Lmdv;

    .line 1185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    .line 1191
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lmdv;->a(IIII)V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 245
    new-instance v0, Lswe;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lswe;-><init>(IIZ)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2235
    new-instance v0, Lswe;

    invoke-virtual {p0}, Lswd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lswe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lswe;

    invoke-direct {v0, p1}, Lswe;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 195
    invoke-virtual {p0}, Lswd;->getChildCount()I

    move-result v9

    .line 196
    sub-int v7, p4, p2

    .line 197
    sub-int v2, p5, p3

    .line 198
    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v7, v0

    iget-object v1, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v0, v1

    .line 199
    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v1, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 200
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_6

    .line 201
    invoke-virtual {p0, v8}, Lswd;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 202
    if-nez p1, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    .line 206
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lswd;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v11

    .line 207
    if-eqz v11, :cond_2

    move v5, v6

    .line 208
    :goto_1
    if-eqz v11, :cond_3

    move v0, v1

    .line 209
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 210
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 213
    if-eqz v11, :cond_4

    iget-object v3, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move v4, v3

    .line 214
    :goto_3
    if-eqz v11, :cond_5

    iget-object v3, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 215
    :goto_4
    sub-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 216
    sub-int/2addr v0, v13

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 217
    add-int v3, v4, v12

    add-int v5, v0, v13

    invoke-virtual {v10, v4, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 200
    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_2
    move v5, v7

    .line 207
    goto :goto_1

    :cond_3
    move v0, v2

    .line 208
    goto :goto_2

    .line 213
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto :goto_3

    .line 214
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 223
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_0

    .line 166
    :goto_0
    invoke-static {v1, p1}, Lswd;->resolveSize(II)I

    move-result v4

    .line 167
    invoke-static {v0, p2}, Lswd;->resolveSize(II)I

    move-result v5

    .line 169
    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 170
    iget-object v0, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lswd;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 174
    invoke-virtual {p0}, Lswd;->getChildCount()I

    move-result v8

    .line 175
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_9

    .line 176
    invoke-virtual {p0, v3}, Lswd;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 178
    invoke-static {v10}, Lswd;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v11

    .line 179
    if-eqz v11, :cond_7

    move v0, v1

    .line 181
    :goto_2
    iget v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    invoke-static {v6, v0, v12}, Lswd;->getChildMeasureSpec(III)I

    move-result v12

    .line 183
    if-eqz v11, :cond_8

    move v0, v2

    .line 185
    :goto_3
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    invoke-static {v7, v0, v10}, Lswd;->getChildMeasureSpec(III)I

    move-result v0

    .line 187
    invoke-virtual {v9, v12, v0}, Landroid/view/View;->measure(II)V

    .line 175
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 143
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_2

    if-nez v3, :cond_2

    .line 146
    :cond_1
    int-to-float v0, v1

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 147
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_4

    if-nez v2, :cond_4

    .line 150
    :cond_3
    int-to-float v1, v0

    const v2, 0x3fe374bc    # 1.777f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    .line 151
    :cond_4
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_6

    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_6

    .line 152
    int-to-float v2, v0

    int-to-float v3, v1

    const v4, 0x3fe374bc    # 1.777f

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 153
    int-to-float v1, v0

    const v2, 0x3fe374bc    # 1.777f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_5
    int-to-float v0, v1

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_0

    .line 161
    :cond_6
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 181
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 185
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {p0, v4, v5}, Lswd;->setMeasuredDimension(II)V

    .line 191
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lswd;->e:Lswg;

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lswd;->e:Lswg;

    invoke-interface {v0}, Lswg;->a()V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
