.class public final Laaa;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Laaa;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 1109
    iget-object v0, p0, Laaa;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2101
    iget v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 2102
    iget-object v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v2}, Lya;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2103
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 1110
    return-void
.end method
