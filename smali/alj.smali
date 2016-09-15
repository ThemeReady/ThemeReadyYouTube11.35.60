.class public final Lalj;
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
    .line 113
    iput-object p1, p0, Lalj;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lalj;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1050
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->c()V

    .line 116
    iget-object v0, p0, Lalj;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lalj;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2050
    iget-object v1, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 116
    invoke-static {v1}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    iget-object v2, p0, Lalj;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 3050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    .line 117
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lvi;->c(F)Lvi;

    move-result-object v1

    iget-object v2, p0, Lalj;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 4050
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Lvy;

    .line 118
    invoke-virtual {v1, v2}, Lvi;->a(Lvy;)Lvi;

    move-result-object v1

    .line 5050
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Lvi;

    .line 119
    return-void
.end method
