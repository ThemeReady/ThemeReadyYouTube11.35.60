.class final Lfol;
.super Laql;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Laql;-><init>()V

    .line 116
    const v0, 0x7f0c01c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfol;->a:I

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laqz;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p2}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    iget v0, p0, Lfol;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget v0, p0, Lfol;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
