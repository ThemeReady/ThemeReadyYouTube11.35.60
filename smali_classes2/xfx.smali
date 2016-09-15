.class final Lxfx;
.super Laql;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 441
    invoke-direct {p0}, Laql;-><init>()V

    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lxfx;->a:I

    .line 444
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laqz;)V
    .locals 2

    .prologue
    .line 452
    iget v0, p0, Lxfx;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4938
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 453
    invoke-virtual {p4}, Laqz;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 454
    iget v0, p0, Lxfx;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 456
    :cond_0
    return-void
.end method
