.class public final Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Landroid/view/View;

.field b:Logi;

.field c:Z

.field private final d:Lnvk;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lowf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Lnvk;Lkjt;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lkjf;->d:Lnvk;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04001b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkjf;->a:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkjf;->e:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkjf;->f:Landroid/widget/TextView;

    .line 49
    new-instance v1, Lowf;

    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    const v2, 0x7f0e00ed

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lkjf;->g:Lowf;

    .line 52
    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    new-instance v1, Lkjg;

    invoke-direct {v1, p0, p4}, Lkjg;-><init>(Lkjf;Lkjt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lkjh;

    invoke-direct {v1, p0}, Lkjh;-><init>(Lkjf;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 27
    check-cast p2, Logi;

    .line 1086
    iput-boolean v4, p0, Lkjf;->c:Z

    .line 1087
    iget-object v0, p0, Lkjf;->d:Lnvk;

    .line 1144
    iget-object v2, p2, Logi;->a:Ltmj;

    iget-object v2, v2, Ltmj;->D:[B

    .line 1087
    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 1088
    iget-object v0, p0, Lkjf;->e:Landroid/widget/TextView;

    .line 2039
    iget-object v2, p2, Logi;->a:Ltmj;

    .line 2066
    iget-object v3, v2, Ltmj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2067
    iget-object v3, v2, Ltmj;->a:Lutj;

    .line 2068
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltmj;->j:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v2, v2, Ltmj;->j:Landroid/text/Spanned;

    .line 1088
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v0, p2, Logi;->a:Ltmj;

    .line 3090
    iget-object v2, v0, Ltmj;->k:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3091
    iget-object v2, v0, Ltmj;->g:Lutj;

    .line 3092
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltmj;->k:Landroid/text/Spanned;

    .line 3094
    :cond_1
    iget-object v0, v0, Ltmj;->k:Landroid/text/Spanned;

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1091
    iget-object v2, p0, Lkjf;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lkjf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    :goto_0
    iget-object v2, p0, Lkjf;->g:Lowf;

    invoke-virtual {p2}, Logi;->a()Lnww;

    move-result-object v0

    .line 3166
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnww;->d()Lwrb;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1097
    iget-object v0, p0, Lkjf;->e:Landroid/widget/TextView;

    .line 4081
    iget-object v1, p2, Logi;->a:Ltmj;

    iget-boolean v1, v1, Ltmj;->d:Z

    .line 1097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5081
    iget-object v0, p2, Logi;->a:Ltmj;

    iget-boolean v0, v0, Ltmj;->d:Z

    .line 1098
    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1101
    :cond_2
    iput-object p2, p0, Lkjf;->b:Logi;

    .line 27
    return-void

    .line 1094
    :cond_3
    iget-object v0, p0, Lkjf;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 3166
    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    return-object v0
.end method
