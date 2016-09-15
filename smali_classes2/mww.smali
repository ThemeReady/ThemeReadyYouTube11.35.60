.class final Lmww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmww;->a:Lmwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmww;->a:Lmwu;

    invoke-virtual {v0}, Lmwu;->dismiss()V

    .line 126
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 121
    check-cast p1, Luvx;

    .line 1130
    iget-object v1, p1, Luvx;->a:Lvlq;

    if-eqz v1, :cond_2

    iget-object v1, p1, Luvx;->a:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Luvx;->a:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    iget-object v1, v1, Lvlo;->a:[Lvlk;

    if-eqz v1, :cond_2

    iget-object v1, p1, Luvx;->a:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    iget-object v1, v1, Lvlo;->a:[Lvlk;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1134
    iget-object v2, p0, Lmww;->a:Lmwu;

    iget-object v1, p1, Luvx;->a:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    .line 2146
    iget-object v3, v2, Lmwu;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2147
    iget-object v3, v2, Lmwu;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2148
    iget-object v3, v2, Lmwu;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2150
    iget-object v3, v2, Lmwu;->Y:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2151
    iget-object v4, v1, Lvlo;->a:[Lvlk;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 2152
    const v0, 0x7f0400a8

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2153
    invoke-static {v6}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    invoke-static {v6}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v7

    if-nez v7, :cond_0

    .line 2156
    invoke-static {v6}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2157
    :cond_0
    new-instance v7, Lmwx;

    invoke-direct {v7, v2, v6}, Lmwx;-><init>(Lmwu;Lvlk;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2174
    :cond_1
    iget-object v6, v2, Lmwu;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1136
    :cond_2
    iget-object v0, p0, Lmww;->a:Lmwu;

    invoke-virtual {v0}, Lmwu;->dismiss()V

    .line 1134
    :cond_3
    return-void
.end method
