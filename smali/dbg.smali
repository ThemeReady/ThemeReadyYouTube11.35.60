.class final Ldbg;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldap;


# direct methods
.method public constructor <init>(Ldap;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 705
    iput-object p1, p0, Ldbg;->a:Ldap;

    .line 706
    const v0, 0x7f0401ed

    const v1, 0x7f0e0116

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 707
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v5, 0x7f0e0027

    const/4 v8, 0x0

    .line 711
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 712
    invoke-virtual {p0, p1}, Ldbg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 714
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbi;

    .line 715
    if-nez v1, :cond_0

    .line 716
    new-instance v1, Ldbi;

    invoke-direct {v1, p0, v2}, Ldbi;-><init>(Ldbg;Landroid/view/View;)V

    .line 719
    new-instance v3, Ldbh;

    invoke-direct {v3, p0, v1}, Ldbh;-><init>(Ldbg;Ldbi;)V

    .line 727
    iget-object v4, v1, Ldbi;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1689
    :cond_0
    iput-object v0, v1, Ldbi;->c:Loxm;

    .line 1690
    iget-object v3, v1, Ldbi;->b:Landroid/view/View;

    iget-object v4, v1, Ldbi;->d:Ldbg;

    iget-object v4, v4, Ldbg;->a:Ldap;

    const v5, 0x7f110082

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 1691
    invoke-virtual {v0}, Loxm;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ldap;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1690
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1692
    iget-object v3, v1, Ldbi;->d:Ldbg;

    iget-object v3, v3, Ldbg;->a:Ldap;

    iget-object v3, v3, Ldap;->Z:Leff;

    invoke-virtual {v3}, Leff;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1693
    iget-object v0, v1, Ldbi;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    :goto_0
    return-object v2

    .line 1695
    :cond_1
    iget-object v3, v1, Ldbi;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1696
    invoke-virtual {v0}, Loxm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1697
    iget-object v0, v1, Ldbi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1699
    :cond_2
    iget-object v0, v1, Ldbi;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
