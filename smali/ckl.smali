.class public final Lckl;
.super Lfdc;
.source "SourceFile"

# interfaces
.implements Lcki;


# instance fields
.field final a:Loct;

.field public b:Landroid/view/ViewGroup;

.field public c:F

.field d:Landroid/view/ViewGroup;

.field e:F

.field f:Landroid/view/View;

.field g:Lmul;

.field h:I

.field private final k:Lckc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;Lckc;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct/range {p0 .. p6}, Lfdc;-><init>(Landroid/content/Context;Lfcv;Landroid/support/v7/widget/RecyclerView;Loek;Loct;Laou;)V

    .line 62
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Lckl;->a:Loct;

    .line 64
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p0, Lckl;->k:Lckc;

    .line 65
    sget v0, Lckm;->a:I

    iput v0, p0, Lckl;->h:I

    .line 66
    new-instance v0, Lckn;

    .line 1174
    invoke-direct {v0, p0}, Lckn;-><init>(Lckl;)V

    .line 66
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;F)F
    .locals 1

    .prologue
    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    const/4 p2, 0x0

    .line 193
    :cond_0
    return p2

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p2, v0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lckl;->d:Landroid/view/ViewGroup;

    .line 101
    iput-object p2, p0, Lckl;->f:Landroid/view/View;

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lckl;->k:Lckc;

    invoke-interface {v0}, Lckc;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lmul;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lckl;->g:Lmul;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lckl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lckl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lfdc;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
