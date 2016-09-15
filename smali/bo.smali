.class public final Lbo;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lbo;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lbo;->a:Landroid/support/design/widget/Snackbar;

    .line 1069
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1744
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ltn;->c(Landroid/view/View;F)V

    .line 1745
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    invoke-virtual {v1, v3}, Lvi;->a(F)Lvi;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lvi;->a(J)Lvi;

    move-result-object v1

    .line 1746
    invoke-virtual {v1, v4, v5}, Lvi;->b(J)Lvi;

    move-result-object v1

    invoke-virtual {v1}, Lvi;->b()V

    .line 1748
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1749
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v1, v2}, Ltn;->c(Landroid/view/View;F)V

    .line 1750
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvi;->a(F)Lvi;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvi;->a(J)Lvi;

    move-result-object v0

    .line 1751
    invoke-virtual {v0, v4, v5}, Lvi;->b(J)Lvi;

    move-result-object v0

    invoke-virtual {v0}, Lvi;->b()V

    .line 540
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lbo;->a:Landroid/support/design/widget/Snackbar;

    .line 2069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 545
    return-void
.end method
