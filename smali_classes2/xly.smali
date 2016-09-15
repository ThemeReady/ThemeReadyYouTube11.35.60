.class public final Lxly;
.super Lodj;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lnzb;->k:Lnzb;

    invoke-direct {p0, v0}, Lodj;-><init>(Lnzb;)V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lxly;->a:Landroid/view/ViewStub;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p2, Lwnf;

    .line 1037
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lwnf;->a:Z

    if-eqz v0, :cond_1

    .line 1039
    invoke-super {p0, p1, p2}, Lodj;->a(Lody;Ljava/lang/Object;)V

    .line 1040
    invoke-virtual {p0}, Lxly;->l_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lxly;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lxly;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lxly;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lxly;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxly;->b:Landroid/view/View;

    .line 32
    :cond_0
    iget-object v0, p0, Lxly;->b:Landroid/view/View;

    return-object v0
.end method
