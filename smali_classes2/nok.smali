.class final Lnok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lnoi;


# direct methods
.method constructor <init>(Lnoi;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lnok;->a:Lnoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 6026
    iget-object v0, v0, Lnoi;->d:Landroid/widget/ListView;

    .line 129
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 130
    iget-object v2, p0, Lnok;->a:Lnoi;

    .line 7026
    iget-object v2, v2, Lnoi;->d:Landroid/widget/ListView;

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 131
    if-gtz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 132
    :goto_0
    iget-object v2, p0, Lnok;->a:Lnoi;

    .line 8026
    iget-object v2, v2, Lnoi;->f:Landroid/view/View;

    .line 132
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v1, 0x4

    goto :goto_1
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lnok;->a()V

    .line 121
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 4026
    iget-object v0, v0, Lnoi;->h:Lnpa;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 5026
    iget-object v0, v0, Lnoi;->h:Lnpa;

    .line 122
    invoke-virtual {v0}, Lnpa;->d()V

    .line 124
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 108
    invoke-direct {p0}, Lnok;->a()V

    .line 109
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 1026
    iget-object v0, v0, Lnoi;->h:Lnpa;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 2026
    iget-object v0, v0, Lnoi;->h:Lnpa;

    .line 110
    invoke-virtual {v0}, Lnpa;->d()V

    .line 113
    :cond_0
    if-nez p2, :cond_2

    .line 114
    iget-object v0, p0, Lnok;->a:Lnoi;

    .line 3026
    iget-object v1, v0, Lnoi;->h:Lnpa;

    .line 114
    iget-object v2, p0, Lnok;->a:Lnoi;

    .line 3232
    iget-object v0, v2, Lnoi;->d:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 3233
    const/4 v0, -0x1

    .line 114
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lnpa;->a(I)V

    .line 116
    :cond_2
    return-void

    .line 3235
    :cond_3
    iget-object v0, v2, Lnoi;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3236
    iget-object v2, v2, Lnoi;->d:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3240
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const v4, -0x41666666    # -0.3f

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    .line 3241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
