.class public final Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Luqf;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lodq;

.field private final f:Lodq;

.field private g:Lwrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfzy;->b:Luqf;

    .line 39
    const v0, 0x7f040238

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzy;->a:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lfzy;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzy;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lfzy;->a:Landroid/view/View;

    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzy;->d:Landroid/widget/TextView;

    .line 42
    new-instance v0, Lodq;

    iget-object v1, p0, Lfzy;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfzy;->e:Lodq;

    .line 43
    new-instance v0, Lodq;

    iget-object v1, p0, Lfzy;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lodq;-><init>(Luqf;Landroid/view/View;Lodt;)V

    iput-object v0, p0, Lfzy;->f:Lodq;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p2, Lwrx;

    .line 1053
    iget-object v0, p0, Lfzy;->e:Lodq;

    .line 2031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 1054
    iget-object v3, p2, Lwrx;->b:Lvrq;

    .line 1056
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 1053
    invoke-virtual {v0, v2, v3, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1057
    iget-object v2, p0, Lfzy;->f:Lodq;

    .line 3031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 1058
    iget-object v0, p2, Lwrx;->c:Lvaa;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1060
    :goto_0
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 1057
    invoke-virtual {v2, v3, v0, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1061
    iget-object v0, p0, Lfzy;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1062
    iput-object p2, p0, Lfzy;->g:Lwrx;

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1063
    iget-object v2, p2, Lwrx;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 1064
    iget-object v0, p0, Lfzy;->c:Landroid/widget/TextView;

    .line 4036
    iget-object v1, p2, Lwrx;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4037
    iget-object v1, p2, Lwrx;->a:Lutj;

    .line 4038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwrx;->d:Landroid/text/Spanned;

    .line 4040
    :cond_0
    iget-object v1, p2, Lwrx;->d:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lwrx;->c:Lvaa;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lfzy;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lfzy;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lwrx;->c:Lvaa;

    iget-object v1, v1, Lvaa;->a:Ltyt;

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 1059
    :cond_1
    iget-object v0, p2, Lwrx;->c:Lvaa;

    iget-object v0, v0, Lvaa;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Lfzy;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfzy;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 84
    iget-object v0, p0, Lfzy;->f:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 85
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lfzy;->g:Lwrx;

    iget-object v0, v0, Lwrx;->c:Lvaa;

    iget-object v0, v0, Lvaa;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lfzy;->b:Luqf;

    iget-object v1, p0, Lfzy;->g:Lwrx;

    iget-object v1, v1, Lwrx;->c:Lvaa;

    iget-object v1, v1, Lvaa;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfzy;->a:Landroid/view/View;

    return-object v0
.end method
