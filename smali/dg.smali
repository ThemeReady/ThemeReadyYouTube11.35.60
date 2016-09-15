.class public Ldg;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
.method final a(IZ)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Ldg;->b:I

    .line 50
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldg;->a(IZ)V

    .line 43
    return-void
.end method
