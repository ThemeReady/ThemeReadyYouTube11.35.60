.class public final Lali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lali;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1050
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 108
    iget-object v0, p0, Lali;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lali;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2050
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 108
    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvi;->c(F)Lvi;

    move-result-object v1

    iget-object v2, p0, Lali;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 3050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lvy;

    .line 109
    invoke-virtual {v1, v2}, Lvi;->a(Lvy;)Lvi;

    move-result-object v1

    .line 4050
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lvi;

    .line 110
    return-void
.end method
