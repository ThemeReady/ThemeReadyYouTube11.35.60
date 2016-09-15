.class public final Lbq;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lbq;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lbq;->a:I

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 577
    iget-object v0, p0, Lbq;->b:Landroid/support/design/widget/Snackbar;

    .line 1069
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1756
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ltn;->c(Landroid/view/View;F)V

    .line 1757
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvi;->a(F)Lvi;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lvi;->a(J)Lvi;

    move-result-object v1

    .line 1758
    invoke-virtual {v1, v4, v5}, Lvi;->b(J)Lvi;

    move-result-object v1

    invoke-virtual {v1}, Lvi;->b()V

    .line 1760
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1761
    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v1, v3}, Ltn;->c(Landroid/view/View;F)V

    .line 1762
    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvi;->a(F)Lvi;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lvi;->a(J)Lvi;

    move-result-object v0

    .line 1763
    invoke-virtual {v0, v4, v5}, Lvi;->b(J)Lvi;

    move-result-object v0

    invoke-virtual {v0}, Lvi;->b()V

    .line 578
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lbq;->b:Landroid/support/design/widget/Snackbar;

    .line 2069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 583
    return-void
.end method
