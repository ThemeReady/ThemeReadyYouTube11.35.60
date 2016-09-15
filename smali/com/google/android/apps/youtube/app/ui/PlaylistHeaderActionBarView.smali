.class public Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Leqe;


# instance fields
.field private b:Z

.field private c:Landroid/view/View;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Leqe;

    .line 8269
    invoke-direct {v0, v1, v1}, Leqe;-><init>(II)V

    .line 22
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a:Leqe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method private final a(Landroid/view/View;II)Leqe;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 148
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a:Leqe;

    .line 161
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, v3

    .line 150
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leqf;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_3

    .line 158
    iget v1, v0, Leqf;->leftMargin:I

    iget v4, v0, Leqf;->rightMargin:I

    add-int/2addr v1, v4

    :goto_1
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_2

    .line 160
    iget v3, v0, Leqf;->topMargin:I

    iget v0, v0, Leqf;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_2
    add-int/2addr v2, v3

    .line 161
    new-instance v0, Leqe;

    .line 6269
    invoke-direct {v0, v1, v2}, Leqe;-><init>(II)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 158
    goto :goto_1
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 225
    instance-of v0, p1, Leqf;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7235
    new-instance v0, Leqf;

    invoke-direct {v0}, Leqf;-><init>()V

    .line 20
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 8240
    new-instance v0, Leqf;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8230
    new-instance v0, Leqf;

    invoke-direct {v0, p1}, Leqf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->d:I

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxzk;->m:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget v1, Lxzk;->n:I

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->e:I

    .line 62
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result v3

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v4

    .line 168
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 169
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 172
    :goto_0
    const/4 v0, 0x0

    move v5, v2

    move v6, v3

    move v2, v0

    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 173
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-ne v9, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    if-nez v0, :cond_1

    .line 179
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leqf;

    .line 180
    iget v7, v0, Leqf;->topMargin:I

    add-int v10, v4, v7

    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v11, v10, v7

    .line 184
    if-eqz v1, :cond_3

    .line 186
    iget v7, v0, Leqf;->rightMargin:I

    sub-int/2addr v5, v7

    .line 187
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v5, v7

    .line 190
    iget v8, v0, Leqf;->leftMargin:I

    sub-int v8, v7, v8

    move v12, v7

    move v7, v8

    move v8, v6

    move v6, v12

    .line 199
    :goto_2
    invoke-virtual {v9, v6, v10, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 200
    iget v0, v0, Leqf;->bottomMargin:I

    add-int/2addr v0, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v7

    move v6, v8

    .line 172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 169
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 192
    :cond_3
    iget v7, v0, Leqf;->leftMargin:I

    add-int/2addr v7, v6

    .line 193
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    .line 196
    iget v8, v0, Leqf;->rightMargin:I

    add-int/2addr v8, v6

    move v12, v6

    move v6, v7

    move v7, v5

    move v5, v12

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Leqf;

    .line 206
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->d:I

    add-int/2addr v2, v3

    iget v3, v0, Leqf;->topMargin:I

    add-int/2addr v2, v3

    .line 207
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 210
    if-eqz v1, :cond_6

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v1

    sub-int v1, p4, v1

    iget v0, v0, Leqf;->rightMargin:I

    sub-int v0, v1, v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 219
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 221
    :cond_5
    return-void

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    iget v0, v0, Leqf;->leftMargin:I

    add-int/2addr v1, v0

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingLeft()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingTop()I

    move-result v4

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingRight()I

    move-result v5

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getPaddingBottom()I

    move-result v6

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v3

    sub-int v7, v0, v5

    .line 95
    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 100
    invoke-direct {p0, v0, v8, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/view/View;II)Leqe;

    move-result-object v10

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildCount()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 107
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eq v11, v12, :cond_0

    .line 109
    invoke-direct {p0, v11, v8, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->a(Landroid/view/View;II)Leqe;

    move-result-object v11

    .line 1269
    iget v12, v11, Leqe;->a:I

    .line 110
    add-int/2addr v2, v12

    .line 2269
    iget v11, v11, Leqe;->b:I

    .line 111
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_2

    .line 3269
    iget v0, v10, Leqe;->a:I

    .line 118
    add-int/2addr v0, v2

    if-ge v7, v0, :cond_2

    .line 119
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->d:I

    add-int/2addr v0, v1

    .line 4269
    iget v1, v10, Leqe;->b:I

    .line 119
    add-int/2addr v0, v1

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    .line 126
    :goto_1
    add-int v1, v7, v3

    add-int/2addr v1, v5

    .line 127
    add-int v2, v4, v6

    add-int/2addr v0, v2

    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->setMeasuredDimension(II)V

    .line 129
    return-void

    .line 5269
    :cond_2
    iget v0, v10, Leqe;->b:I

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->b:Z

    goto :goto_1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 68
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->e:I

    if-ne v0, v1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 79
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->e:I

    if-ne v0, v1, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    goto :goto_0
.end method
