.class public Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field private d:Ljava/util/HashMap;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a()V

    .line 54
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040092

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e00f1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e018c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->e:I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    .line 64
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getChildCount()I

    move-result v4

    .line 155
    sub-int v5, p4, p2

    .line 156
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 157
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 162
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 164
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v1

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 170
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 167
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 168
    iget v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 173
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 14

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingLeft()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingTop()I

    move-result v3

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingRight()I

    move-result v10

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->getPaddingBottom()I

    move-result v11

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int v12, v0, v10

    .line 93
    const/high16 v0, -0x80000000

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 99
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v13}, Landroid/widget/TextView;->measure(II)V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v5, v3, v0

    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a(Landroid/view/View;IIII)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v7, v3, v0

    .line 110
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v13}, Landroid/widget/TextView;->measure(II)V

    .line 115
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int v8, v2, v1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int v9, v7, v1

    move-object v4, p0

    move v6, v2

    .line 115
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a(Landroid/view/View;IIII)V

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v7, v1

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v7

    .line 125
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 128
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 129
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->e:I

    add-int/2addr v0, v4

    if-lt v0, v12, :cond_1

    .line 131
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->e:I

    add-int v6, v1, v0

    move v5, v2

    .line 136
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v7, v5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v8, v6, v0

    move-object v3, p0

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a(Landroid/view/View;IIII)V

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    if-le v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int v1, v6, v0

    .line 147
    :cond_0
    add-int v0, v12, v2

    add-int/2addr v0, v10

    .line 148
    add-int/2addr v1, v11

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->setMeasuredDimension(II)V

    .line 150
    return-void

    .line 133
    :cond_1
    add-int v0, v2, v12

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v5, v0, v4

    move v6, v3

    .line 134
    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v7, v3

    goto/16 :goto_0
.end method
