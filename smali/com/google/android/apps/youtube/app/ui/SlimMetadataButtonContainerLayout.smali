.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a()V

    .line 49
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 142
    sub-int v6, p4, p2

    .line 143
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingLeft()I

    move-result v1

    .line 147
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 149
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 152
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 157
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 159
    sub-int v4, v6, v3

    .line 160
    sub-int v2, v6, v2

    .line 163
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    if-eqz v5, :cond_0

    .line 165
    sub-int v5, v6, v2

    .line 166
    sub-int v2, v6, v4

    move v4, v5

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v8

    sub-int v8, v7, v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v5, v8

    .line 175
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    .line 171
    invoke-virtual {v0, v4, v5, v2, v8}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->layout(IIII)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 179
    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    move v1, v0

    .line 88
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    if-eqz v0, :cond_3

    move v2, v3

    move v4, v3

    move v5, v1

    move v6, v3

    move v7, v3

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(Z)V

    .line 96
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 95
    invoke-virtual {v0, v8, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measure(II)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v8

    .line 100
    sub-int/2addr v5, v8

    .line 101
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 102
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 103
    add-int/2addr v6, v8

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 83
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->b:Z

    if-nez v1, :cond_6

    .line 84
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 107
    :cond_1
    if-gez v5, :cond_2

    const/4 v0, 0x1

    move v5, v0

    .line 109
    :goto_2
    if-eqz v5, :cond_4

    move v2, v3

    move v4, v3

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 115
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(Z)V

    .line 116
    const/high16 v6, -0x80000000

    .line 117
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 116
    invoke-virtual {v0, v6, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measure(II)V

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    .line 120
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 113
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v5, v3

    .line 107
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getChildCount()I

    move-result v0

    div-int v0, v1, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->a:I

    div-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v3

    move v2, v3

    move v4, v3

    .line 126
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a(Z)V

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 129
    invoke-virtual {v0, v6, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measure(II)V

    .line 132
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    move v2, v6

    move v4, v7

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 137
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->setMeasuredDimension(II)V

    .line 138
    return-void

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-static {v0}, Llsq;->b(Z)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonContainerLayout;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method
