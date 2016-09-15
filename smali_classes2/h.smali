.class public final Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf;


# instance fields
.field private synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lh;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwb;)Lwb;
    .locals 3

    .prologue
    .line 181
    iget-object v1, p0, Lh;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1553
    const/4 v0, 0x0

    .line 1555
    invoke-static {v1}, Ltn;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1561
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->e:Lwb;

    if-eq v0, v2, :cond_1

    .line 1562
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->e:Lwb;

    .line 1563
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 181
    :cond_1
    return-object p2
.end method
