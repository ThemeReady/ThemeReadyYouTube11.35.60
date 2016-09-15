.class public final Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lx;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwb;)Lwb;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lx;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1254
    iget-object v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    if-eq v1, p2, :cond_0

    .line 1255
    iput-object p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    .line 1256
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1258
    :cond_0
    invoke-virtual {p2}, Lwb;->f()Lwb;

    move-result-object v0

    .line 220
    return-object v0
.end method
