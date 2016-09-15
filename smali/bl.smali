.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lbl;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lbl;->a:Landroid/support/design/widget/Snackbar;

    .line 1426
    invoke-static {}, Lbu;->a()Lbu;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->d:Lbw;

    invoke-virtual {v1, v0}, Lbu;->c(Lbw;)Z

    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 2069
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 491
    new-instance v1, Lbm;

    invoke-direct {v1, p0}, Lbm;-><init>(Lbl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    :cond_0
    return-void
.end method
