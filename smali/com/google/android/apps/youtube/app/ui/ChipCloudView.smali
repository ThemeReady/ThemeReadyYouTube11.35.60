.class public Lcom/google/android/apps/youtube/app/ui/ChipCloudView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    .line 60
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    if-eq p1, v0, :cond_0

    .line 64
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    if-eq v0, p2, :cond_0

    .line 71
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 72
    iput p2, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->requestLayout()V

    .line 75
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v6

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 197
    sub-int v7, p4, p2

    move v4, v5

    .line 198
    :goto_0
    if-ge v4, v3, :cond_1

    .line 199
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 200
    invoke-static {v8, v5}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 205
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v7, v1

    .line 208
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v7, v1

    .line 213
    :goto_1
    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 198
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 210
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    move v0, v3

    .line 216
    :goto_2
    if-ge v0, v6, :cond_2

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 218
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(Landroid/view/View;I)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 102
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 103
    const/4 v1, 0x0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v10

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingLeft()I

    move-result v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingRight()I

    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingTop()I

    move-result v7

    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    if-lez v2, :cond_b

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x0

    .line 118
    const/4 v11, 0x0

    move v8, v4

    :goto_0
    if-ge v11, v10, :cond_a

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_9

    .line 125
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 126
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 127
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 125
    invoke-virtual {v1, v2, v9}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x0

    .line 135
    if-lez v3, :cond_8

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->e:I

    move v9, v2

    .line 139
    :goto_1
    if-lez v5, :cond_0

    .line 140
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    .line 146
    :cond_0
    add-int v2, v8, v14

    add-int/2addr v2, v9

    sub-int v16, v12, v13

    move/from16 v0, v16

    if-gt v2, v0, :cond_1

    .line 147
    add-int v2, v8, v9

    .line 148
    add-int/2addr v1, v7

    .line 149
    add-int/2addr v9, v14

    add-int/2addr v8, v9

    .line 150
    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v1

    move v1, v6

    move v6, v5

    move v5, v3

    move v3, v2

    move/from16 v2, v18

    .line 164
    :goto_2
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 166
    add-int/2addr v14, v3

    add-int/2addr v15, v2

    .line 1086
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v11, :cond_4

    .line 1087
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-gt v1, v11, :cond_4

    .line 1088
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 151
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_2

    .line 152
    add-int/2addr v1, v6

    add-int/2addr v7, v1

    .line 153
    const/4 v6, 0x0

    .line 154
    add-int v1, v4, v14

    add-int v8, v1, v9

    .line 156
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    add-int/2addr v1, v7

    .line 157
    add-int/lit8 v3, v5, 0x1

    .line 158
    const/4 v2, 0x0

    move v5, v2

    move v2, v1

    move v1, v6

    move v6, v3

    move v3, v4

    goto :goto_2

    :cond_2
    move v2, v11

    .line 174
    :goto_4
    add-int v3, v7, v6

    if-lez v5, :cond_5

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->d:I

    :goto_5
    add-int/2addr v1, v3

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    .line 177
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    if-nez v3, :cond_6

    .line 179
    const v3, 0x7fffffff

    .line 177
    :goto_7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 180
    if-lez v3, :cond_3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    .line 184
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 185
    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-lt v1, v3, :cond_7

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 1091
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->b:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v2, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    move v1, v9

    .line 118
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move v3, v5

    move v5, v6

    move v6, v1

    goto/16 :goto_0

    .line 174
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 179
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a:I

    goto :goto_7

    .line 189
    :cond_7
    move/from16 v0, p1

    invoke-static {v12, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->resolveSize(II)I

    move-result v1

    .line 190
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->resolveSize(II)I

    move-result v2

    .line 189
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setMeasuredDimension(II)V

    .line 191
    return-void

    :cond_8
    move v9, v2

    goto/16 :goto_1

    :cond_9
    move v1, v6

    move v6, v5

    move v5, v3

    goto :goto_9

    :cond_a
    move v2, v10

    goto :goto_4

    :cond_b
    move v2, v1

    move v1, v10

    goto :goto_6
.end method
