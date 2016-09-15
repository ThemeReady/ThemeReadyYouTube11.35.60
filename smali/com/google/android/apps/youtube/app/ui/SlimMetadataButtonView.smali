.class public Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->requestLayout()V

    .line 70
    return-void

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(ZZZ)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    .line 57
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->d:Z

    .line 58
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->e:Z

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->requestLayout()V

    .line 60
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0e05fc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lybv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e05fb

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lybv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    .line 53
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 119
    sub-int v9, p4, p2

    .line 120
    sub-int v0, p5, p3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingLeft()I

    move-result v7

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingRight()I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingTop()I

    move-result v6

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingBottom()I

    move-result v2

    .line 126
    sub-int v3, v9, v7

    sub-int/2addr v3, v1

    .line 127
    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    .line 140
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v3, v7, v1

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v6, v1

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v4, v5, v1

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int v2, v3, v1

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v1, v6, v0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v6, v3

    .line 162
    :goto_0
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    .line 165
    sub-int v8, v9, v6

    .line 166
    sub-int v7, v9, v7

    .line 167
    sub-int v6, v9, v2

    .line 168
    sub-int v2, v9, v3

    move v3, v6

    move v6, v7

    move v7, v8

    .line 171
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v8, v7, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 174
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 176
    :cond_1
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int v5, v7, v0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v5, v0

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v1, v6, v0

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int v3, v7, v0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int v2, v3, v0

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v7, v5

    move v5, v6

    move v6, v4

    move v4, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 74
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->d:Z

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setMeasuredDimension(II)V

    .line 115
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measureChild(Landroid/view/View;II)V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    if-eqz v2, :cond_1

    .line 87
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 84
    :goto_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->measureChild(Landroid/view/View;II)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v5, :cond_2

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 106
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 114
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    move v0, p1

    .line 88
    goto :goto_1

    .line 100
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    if-eqz v4, :cond_3

    .line 101
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    goto :goto_3

    .line 103
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 108
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->c:Z

    if-eqz v2, :cond_5

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_4

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_2
.end method
