.class final Lmks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Laql;


# direct methods
.method constructor <init>(Laql;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lmks;->a:Laql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1226
    iget-object v0, p0, Lmks;->a:Laql;

    check-cast v0, Lncu;

    .line 2072
    iget-object v1, v0, Lncu;->c:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v0, v2

    .line 2078
    :goto_0
    return-object v0

    .line 2076
    :cond_0
    iget-object v1, v0, Lncu;->a:Landroid/util/SparseArray;

    iget-object v3, v0, Lncu;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2077
    if-nez v1, :cond_1

    move-object v0, v2

    .line 2078
    goto :goto_0

    .line 2080
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2081
    iget-object v0, v0, Lncu;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2082
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2083
    aget v3, v2, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 2084
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2085
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2086
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
