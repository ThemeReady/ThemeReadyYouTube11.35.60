.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lotv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const v0, 0x7f040155

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmzk;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lmzk;->a:Landroid/view/View;

    const v1, 0x7f0e01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmzk;->b:Landroid/widget/TextView;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmzk;->c:Lotv;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    check-cast p2, Lujd;

    .line 1042
    iget-object v0, p0, Lmzk;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lujd;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p2, Lujd;->d:Lvak;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lmzk;->c:Lotv;

    iget-object v1, p2, Lujd;->d:Lvak;

    iget v1, v1, Lvak;->a:I

    invoke-interface {v0, v1}, Lotv;->a(I)I

    move-result v0

    .line 1045
    if-eqz v0, :cond_0

    .line 1046
    iget-object v1, p0, Lmzk;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lmzk;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmzk;->a:Landroid/view/View;

    return-object v0
.end method
