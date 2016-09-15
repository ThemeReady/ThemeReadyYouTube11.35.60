.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 1069
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1792
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:Lbt;

    .line 516
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 2069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->e()Z

    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 3069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 523
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lbn;->a:Landroid/support/design/widget/Snackbar;

    .line 4069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_0
.end method
