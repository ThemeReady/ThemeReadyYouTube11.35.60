.class public final Lfnj;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Llrp;

.field final b:Luqf;

.field c:Luvb;

.field public final d:Landroid/view/ViewGroup;

.field private final e:Lowb;

.field private final f:Lotv;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private i:Lfnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Llrp;Luqf;Lotv;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Loen;-><init>()V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfnj;->e:Lowb;

    .line 61
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lfnj;->a:Llrp;

    .line 62
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfnj;->b:Luqf;

    .line 63
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfnj;->f:Lotv;

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfnj;->g:Landroid/view/LayoutInflater;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfnj;->h:Landroid/content/res/Resources;

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnj;->d:Landroid/view/ViewGroup;

    .line 68
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 38
    check-cast p2, Luvb;

    .line 1077
    iput-object p2, p0, Lfnj;->c:Luvb;

    .line 1078
    iget-object v0, p0, Lfnj;->i:Lfnk;

    if-nez v0, :cond_0

    .line 1079
    iget-object v0, p0, Lfnj;->h:Landroid/content/res/Resources;

    const v3, 0x7f0a0008

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1080
    const v0, 0x7f04010e

    .line 1082
    :goto_0
    new-instance v3, Lfnk;

    iget-object v4, p0, Lfnj;->g:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lfnj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lfnk;-><init>(Lfnj;Landroid/view/View;)V

    iput-object v3, p0, Lfnj;->i:Lfnk;

    .line 1084
    :cond_0
    iget-object v3, p0, Lfnj;->i:Lfnk;

    .line 1091
    iget-object v0, v3, Lfnk;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lfnj;->c:Luvb;

    .line 2060
    iget-object v5, v4, Luvb;->j:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 2061
    iget-object v5, v4, Luvb;->a:Lutj;

    .line 2062
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luvb;->j:Landroid/text/Spanned;

    .line 2064
    :cond_1
    iget-object v4, v4, Luvb;->j:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, v3, Lfnk;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lfnj;->c:Luvb;

    .line 2084
    iget-object v5, v4, Luvb;->k:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 2085
    iget-object v5, v4, Luvb;->b:Lutj;

    .line 2086
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luvb;->k:Landroid/text/Spanned;

    .line 2088
    :cond_2
    iget-object v4, v4, Luvb;->k:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, p0, Lfnj;->c:Luvb;

    iget-object v0, v0, Luvb;->g:Lwhw;

    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, v3, Lfnk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    :goto_1
    iget-object v0, p0, Lfnj;->e:Lowb;

    iget-object v4, v3, Lfnk;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lfnj;->c:Luvb;

    iget-object v5, v5, Luvb;->f:Lwrb;

    invoke-interface {v0, v4, v5}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1104
    iget-object v0, p0, Lfnj;->c:Luvb;

    iget-object v0, v0, Luvb;->c:Ltyu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfnj;->c:Luvb;

    iget-object v0, v0, Luvb;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_6

    .line 1105
    :cond_3
    iget-object v0, v3, Lfnk;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1114
    :goto_2
    iget-object v0, p0, Lfnj;->c:Luvb;

    iget-object v0, v0, Luvb;->e:Lvak;

    if-eqz v0, :cond_9

    .line 1115
    iget-object v0, p0, Lfnj;->f:Lotv;

    iget-object v4, p0, Lfnj;->c:Luvb;

    iget-object v4, v4, Luvb;->e:Lvak;

    iget v4, v4, Lvak;->a:I

    invoke-interface {v0, v4}, Lotv;->a(I)I

    move-result v0

    .line 1117
    :goto_3
    if-eqz v0, :cond_7

    .line 1118
    iget-object v1, p0, Lfnj;->e:Lowb;

    iget-object v2, v3, Lfnk;->f:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 1119
    iget-object v1, v3, Lfnk;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1127
    :goto_4
    iget-object v0, p0, Lfnj;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1128
    iget-object v0, p0, Lfnj;->d:Landroid/view/ViewGroup;

    iget-object v1, v3, Lfnk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    return-void

    .line 1081
    :cond_4
    const v0, 0x7f04010f

    goto/16 :goto_0

    .line 1097
    :cond_5
    iget-object v0, v3, Lfnk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1107
    :cond_6
    iget-object v0, v3, Lfnk;->g:Landroid/widget/Button;

    iget-object v4, p0, Lfnj;->c:Luvb;

    iget-object v4, v4, Luvb;->c:Ltyu;

    iget-object v4, v4, Ltyu;->a:Ltyt;

    .line 1108
    invoke-virtual {v4}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v4

    .line 1107
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1121
    :cond_7
    iget-object v0, p0, Lfnj;->c:Luvb;

    iget-object v0, v0, Luvb;->d:Lwrb;

    .line 1122
    iget-object v4, p0, Lfnj;->e:Lowb;

    iget-object v5, v3, Lfnk;->f:Landroid/widget/ImageView;

    invoke-interface {v4, v5, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1123
    iget-object v4, v3, Lfnk;->f:Landroid/widget/ImageView;

    .line 1124
    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1123
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 1124
    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_3
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfnj;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
