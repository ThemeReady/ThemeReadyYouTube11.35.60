.class public Ldb;
.super Lad;
.source "SourceFile"


# instance fields
.field private a:Ldc;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lad;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldb;->b:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldb;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldb;->a:Ldc;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldb;->a:Ldc;

    invoke-virtual {v0, p1}, Ldc;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Ldb;->b:I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Ldb;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Ldb;->a:Ldc;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldc;

    invoke-direct {v0, p2}, Ldc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldb;->a:Ldc;

    .line 47
    :cond_0
    iget-object v0, p0, Ldb;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()V

    .line 49
    iget v0, p0, Ldb;->b:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldb;->a:Ldc;

    iget v1, p0, Ldb;->b:I

    invoke-virtual {v0, v1}, Ldc;->a(I)Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Ldb;->b:I

    .line 58
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldb;->a:Ldc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb;->a:Ldc;

    .line 1088
    iget v0, v0, Ldc;->a:I

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method
