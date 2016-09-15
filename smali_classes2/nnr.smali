.class public final Lnnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoy;


# instance fields
.field private final a:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lnnr;->a:Lowb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmy;Landroid/view/View;Landroid/view/ViewGroup;Lnpa;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 39
    if-nez p3, :cond_6

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 42
    if-eqz p6, :cond_5

    const v0, 0x7f04012e

    .line 44
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 46
    new-instance v1, Lnnu;

    .line 1102
    invoke-direct {v1}, Lnnu;-><init>()V

    .line 47
    const v0, 0x7f0e03ce

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lnnu;->a:Landroid/view/View;

    .line 48
    iget-object v0, v1, Lnnu;->a:Landroid/view/View;

    const v2, 0x7f0e03cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnu;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, v1, Lnnu;->a:Landroid/view/View;

    const v2, 0x7f0e03d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnnu;->c:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0e00c5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnu;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e0110

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnu;->e:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e03d2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lnnu;->f:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0e00c1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lnnu;->g:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 60
    :goto_1
    invoke-virtual {p2}, Lnmy;->b()Lwkr;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lnnu;->b:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v1}, Lwkr;->eI_()Landroid/text/Spanned;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lnnu;->d:Landroid/widget/TextView;

    .line 2078
    iget-object v3, v1, Lwkr;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2079
    iget-object v3, v1, Lwkr;->c:Lutj;

    .line 2080
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwkr;->h:Landroid/text/Spanned;

    .line 2082
    :cond_0
    iget-object v3, v1, Lwkr;->h:Landroid/text/Spanned;

    .line 64
    invoke-static {v2, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lnnu;->e:Landroid/widget/TextView;

    .line 2102
    iget-object v3, v1, Lwkr;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2103
    iget-object v3, v1, Lwkr;->d:Lutj;

    .line 2104
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwkr;->i:Landroid/text/Spanned;

    .line 2106
    :cond_1
    iget-object v3, v1, Lwkr;->i:Landroid/text/Spanned;

    .line 65
    invoke-static {v2, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v0, Lnnu;->f:Landroid/widget/TextView;

    .line 2126
    iget-object v3, v1, Lwkr;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 2127
    iget-object v3, v1, Lwkr;->e:Lutj;

    .line 2128
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwkr;->j:Landroid/text/Spanned;

    .line 2130
    :cond_2
    iget-object v3, v1, Lwkr;->j:Landroid/text/Spanned;

    .line 66
    invoke-static {v2, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v1, Lwkr;->b:Lwrb;

    if-eqz v2, :cond_3

    .line 69
    iget-object v2, p0, Lnnr;->a:Lowb;

    iget-object v3, v0, Lnnu;->g:Landroid/widget/ImageView;

    iget-object v4, v1, Lwkr;->b:Lwrb;

    invoke-interface {v2, v3, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 73
    :cond_3
    iget-object v2, v1, Lwkr;->a:Lvrq;

    if-eqz v2, :cond_4

    .line 74
    iget-object v2, v0, Lnnu;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lnnu;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v2, v0, Lnnu;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lwkr;->eI_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v0, Lnnu;->a:Landroid/view/View;

    new-instance v2, Lnns;

    invoke-direct {v2, v1, p5}, Lnns;-><init>(Lwkr;Lnpa;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_4
    new-instance v0, Lnnt;

    invoke-direct {v0, v1, p5}, Lnnt;-><init>(Lwkr;Lnpa;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-object p3

    .line 43
    :cond_5
    const v0, 0x7f04012f

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnu;

    goto/16 :goto_1
.end method
