.class public final Llgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field final b:Llgx;

.field final c:Landroid/widget/LinearLayout;

.field d:Lody;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Louh;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Llgv;->a:Luqf;

    .line 54
    new-instance v1, Llgx;

    .line 55
    invoke-interface {p4}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, p1, v0}, Llgx;-><init>(Landroid/content/Context;Loei;)V

    iput-object v1, p0, Llgv;->b:Llgx;

    .line 57
    const v0, 0x7f040083

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgv;->e:Landroid/view/View;

    .line 58
    iget-object v0, p0, Llgv;->e:Landroid/view/View;

    const v1, 0x7f0e022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llgv;->c:Landroid/widget/LinearLayout;

    .line 60
    iget-object v0, p0, Llgv;->e:Landroid/view/View;

    const v1, 0x7f0e022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgv;->f:Landroid/widget/TextView;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    check-cast p2, Luev;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2117
    iget-object v2, p2, Luev;->D:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnvk;->b([BLucm;)V

    .line 2118
    iput-object p1, p0, Llgv;->d:Lody;

    .line 2120
    iget-object v1, p2, Luev;->f:Ltyu;

    if-eqz v1, :cond_0

    iget-object v1, p2, Luev;->f:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    if-eqz v1, :cond_0

    .line 2121
    iget-object v1, p2, Luev;->f:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    .line 2122
    iget-object v2, p0, Llgv;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2123
    iget-object v2, p0, Llgv;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2124
    iget-object v2, p0, Llgv;->f:Landroid/widget/TextView;

    new-instance v3, Llgw;

    invoke-direct {v3, p0, v1}, Llgw;-><init>(Llgv;Ltyt;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2135
    :goto_0
    iget-object v1, p2, Luev;->a:[Lufg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2136
    iget-object v1, p2, Luev;->a:[Lufg;

    aget-object v1, v1, v0

    iget-object v1, v1, Lufg;->a:Lueu;

    .line 2137
    invoke-virtual {p0, v1}, Llgv;->a(Lueu;)V

    .line 2135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2132
    :cond_0
    iget-object v1, p0, Llgv;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Llgv;->b:Llgx;

    iget-object v1, p0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Llgx;->a(Loei;Landroid/view/ViewGroup;)V

    .line 149
    return-void
.end method

.method public final a(Lueu;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 65
    iget-object v1, p0, Llgv;->b:Llgx;

    iget-object v2, p0, Llgv;->d:Lody;

    invoke-virtual {v1, v2, p1, v0}, Llgx;->a(Lody;Lueu;I)Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method final b(Lueu;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 98
    :goto_0
    if-ge v4, v5, :cond_2

    .line 99
    iget-object v0, p0, Llgv;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-static {v0}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v0

    .line 104
    instance-of v1, v0, Llgi;

    if-eqz v1, :cond_1

    .line 105
    check-cast v0, Llgi;

    .line 1176
    iget-object v0, v0, Llgi;->i:Lueu;

    .line 106
    invoke-virtual {p1, v0}, Lueu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 112
    :goto_2
    return v0

    :cond_0
    move v1, v3

    .line 101
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Llgv;->e:Landroid/view/View;

    return-object v0
.end method
