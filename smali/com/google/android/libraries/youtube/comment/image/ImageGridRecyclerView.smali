.class public Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public J:Laoo;

.field private K:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->K:I

    .line 31
    new-instance v0, Llff;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->J:Laoo;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->J:Laoo;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqm;)V

    .line 42
    new-instance v0, Llfg;

    invoke-direct {v0, p1}, Llfg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laql;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->K:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->J:Laoo;

    invoke-virtual {v1, v0}, Laoo;->a(I)V

    .line 52
    return-void
.end method
