.class public final Lfqf;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lowb;

.field private final b:Luqf;

.field private final c:Loed;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lfph;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Loen;-><init>()V

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfqf;->a:Lowb;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfqf;->b:Luqf;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfqf;->c:Loed;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const v1, 0x7f040181

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0e00c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqf;->d:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0e01c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->e:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e0110

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqf;->f:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p4, v1}, Lfph;->a(Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Lvqc;

    .line 1066
    iget-object v2, p0, Lfqf;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lvqc;->a:Lwrb;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lfqf;->a:Lowb;

    iget-object v2, p0, Lfqf;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lvqc;->a:Lwrb;

    invoke-interface {v0, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1069
    iget-object v0, p0, Lfqf;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lvqc;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, p2, Lvqc;->b:Lutj;

    .line 2038
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lvqc;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v2, p2, Lvqc;->d:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lfqf;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lfqf;->b:Luqf;

    .line 2076
    iget-object v3, p2, Lvqc;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2077
    iget-object v3, p2, Lvqc;->c:Lutj;

    .line 2078
    invoke-static {v3, v2, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvqc;->e:Landroid/text/Spanned;

    .line 2080
    :cond_1
    iget-object v1, p2, Lvqc;->e:Landroid/text/Spanned;

    .line 1070
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v0, p0, Lfqf;->c:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 28
    return-void

    .line 1066
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfqf;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
