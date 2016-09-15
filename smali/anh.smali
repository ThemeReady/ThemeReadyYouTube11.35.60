.class public final Lanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanj;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/CardView;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 7076
    iget v0, v0, Landroid/support/v7/widget/CardView;->c:I

    .line 465
    if-le p1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;I)V

    .line 468
    :cond_0
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 8076
    iget v0, v0, Landroid/support/v7/widget/CardView;->d:I

    .line 468
    if-le p2, v0, :cond_1

    .line 469
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/CardView;->b(Landroid/support/v7/widget/CardView;I)V

    .line 471
    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    .line 458
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 2076
    iget-object v0, v0, Landroid/support/v7/widget/CardView;->f:Landroid/graphics/Rect;

    .line 458
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 459
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 3076
    iget-object v1, v1, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 459
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 4076
    iget-object v2, v2, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 459
    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 5076
    iget-object v3, v3, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 460
    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, p3

    iget-object v4, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 6076
    iget-object v4, v4, Landroid/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 460
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p4

    .line 459
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->a(Landroid/support/v7/widget/CardView;IIII)V

    .line 461
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 442
    iput-object p1, p0, Lanh;->a:Landroid/graphics/drawable/Drawable;

    .line 443
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 1140
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->a:Z

    .line 448
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    .line 1414
    iget-boolean v0, v0, Landroid/support/v7/widget/CardView;->b:Z

    .line 453
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lanh;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lanh;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
