.class public final Lfjl;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Loed;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Leun;

.field private f:Lubq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Luqf;Leju;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Loen;-><init>()V

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfjl;->a:Loed;

    .line 44
    const v0, 0x7f040072

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjl;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lfjl;->b:Landroid/view/View;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjl;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lfjl;->b:Landroid/view/View;

    const v1, 0x7f0e01df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjl;->d:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lfjl;->b:Landroid/view/View;

    const v1, 0x7f0e01e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    new-instance v1, Leun;

    invoke-direct {v1, p3, v0, p4}, Leun;-><init>(Luqf;Landroid/widget/TextView;Leju;)V

    iput-object v1, p0, Lfjl;->e:Leun;

    .line 50
    iget-object v0, p0, Lfjl;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfph;->a(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 28
    check-cast p2, Lubq;

    .line 1060
    iget-object v0, p0, Lfjl;->f:Lubq;

    if-ne v0, p2, :cond_0

    .line 1061
    iget-object v0, p0, Lfjl;->a:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 1062
    :goto_0
    return-void

    .line 1065
    :cond_0
    iput-object p2, p0, Lfjl;->f:Lubq;

    .line 1066
    iget-object v0, p0, Lfjl;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v2, p2, Lubq;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2037
    iget-object v2, p2, Lubq;->a:Lutj;

    .line 2038
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lubq;->d:Landroid/text/Spanned;

    .line 2040
    :cond_1
    iget-object v2, p2, Lubq;->d:Landroid/text/Spanned;

    .line 1066
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lfjl;->d:Landroid/widget/TextView;

    .line 2060
    iget-object v2, p2, Lubq;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, p2, Lubq;->b:Lutj;

    .line 2062
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lubq;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v2, p2, Lubq;->e:Landroid/text/Spanned;

    .line 1067
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lfjl;->c:Landroid/widget/TextView;

    .line 1070
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lfjl;->d:Landroid/widget/TextView;

    .line 1071
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    .line 1072
    :goto_1
    if-eqz v0, :cond_3

    .line 1073
    iget-object v2, p0, Lfjl;->e:Leun;

    .line 2083
    iget-object v0, p2, Lubq;->c:Ltyu;

    if-eqz v0, :cond_5

    .line 2084
    iget-object v0, p2, Lubq;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 3031
    :goto_2
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 3059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 1076
    :cond_3
    iget-object v0, p0, Lfjl;->a:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    goto :goto_0

    .line 1071
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2086
    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfjl;->a:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
