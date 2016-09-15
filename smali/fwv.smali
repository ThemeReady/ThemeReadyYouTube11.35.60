.class public final Lfwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Luqf;

.field private final c:Lowb;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lodq;

.field private final j:Lodq;

.field private final k:Landroid/widget/RelativeLayout$LayoutParams;

.field private l:Lwfw;

.field private m:Lotv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lotv;Lowb;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfwv;->b:Luqf;

    .line 56
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwv;->c:Lowb;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfwv;->m:Lotv;

    .line 59
    const v0, 0x7f0401df

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwv;->a:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfwv;->a:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwv;->d:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lfwv;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwv;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfwv;->a:Landroid/view/View;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwv;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfwv;->a:Landroid/view/View;

    const v1, 0x7f0e018c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwv;->g:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lfwv;->a:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwv;->h:Landroid/widget/ImageView;

    .line 65
    new-instance v0, Lodq;

    iget-object v1, p0, Lfwv;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfwv;->i:Lodq;

    .line 67
    new-instance v0, Lodq;

    iget-object v1, p0, Lfwv;->g:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lodq;-><init>(Luqf;Landroid/view/View;Lodt;)V

    iput-object v0, p0, Lfwv;->j:Lodq;

    .line 69
    iget-object v0, p0, Lfwv;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lfwv;->k:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 28
    check-cast p2, Lwfw;

    .line 1079
    iput-object p2, p0, Lfwv;->l:Lwfw;

    .line 1082
    iget-object v0, p2, Lwfw;->c:Lubo;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lwfw;->c:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    if-eqz v0, :cond_7

    .line 1084
    iget-object v0, p2, Lwfw;->c:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->b:Lvrq;

    .line 1088
    :goto_0
    iget-object v2, p0, Lfwv;->i:Lodq;

    .line 2031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 1091
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 1088
    invoke-virtual {v2, v3, v0, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lfwv;->d:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Ltn;->c(Landroid/view/View;I)V

    .line 1102
    :goto_1
    iget-object v2, p0, Lfwv;->j:Lodq;

    .line 3031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 1103
    iget-object v0, p2, Lwfw;->d:Lvaa;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1105
    :goto_2
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 1102
    invoke-virtual {v2, v3, v0, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1106
    iget-object v0, p0, Lfwv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1107
    iget-object v2, p2, Lwfw;->D:[B

    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 1108
    iget-object v0, p0, Lfwv;->e:Landroid/widget/TextView;

    .line 4042
    iget-object v1, p2, Lwfw;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4043
    iget-object v1, p2, Lwfw;->a:Lutj;

    .line 4044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwfw;->f:Landroid/text/Spanned;

    .line 4046
    :cond_0
    iget-object v1, p2, Lwfw;->f:Landroid/text/Spanned;

    .line 1108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    invoke-virtual {p2}, Lwfw;->ew_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p0, Lfwv;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwfw;->ew_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lfwv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lfwv;->k:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1117
    :goto_3
    iget-object v0, p2, Lwfw;->c:Lubo;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lwfw;->c:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    if-eqz v0, :cond_4

    .line 1120
    iget-object v0, p0, Lfwv;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    .line 1121
    iget-object v0, p0, Lfwv;->c:Lowb;

    iget-object v1, p0, Lfwv;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lwfw;->c:Lubo;

    iget-object v2, v2, Lubo;->a:Lubp;

    iget-object v2, v2, Lubp;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1124
    iget-object v0, p0, Lfwv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lfwv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1134
    :goto_4
    iget-object v0, p2, Lwfw;->d:Lvaa;

    if-eqz v0, :cond_6

    .line 1135
    iget-object v0, p0, Lfwv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lfwv;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lwfw;->d:Lvaa;

    iget-object v1, v1, Lvaa;->a:Ltyt;

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lfwv;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ltn;->c(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 1104
    :cond_2
    iget-object v0, p2, Lwfw;->d:Lvaa;

    iget-object v0, v0, Lvaa;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    goto/16 :goto_2

    .line 1114
    :cond_3
    iget-object v0, p0, Lfwv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lfwv;->k:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 1126
    :cond_4
    iget-object v0, p2, Lwfw;->e:Lvak;

    if-eqz v0, :cond_5

    .line 1127
    iget-object v0, p0, Lfwv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lfwv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lfwv;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lfwv;->m:Lotv;

    iget-object v2, p2, Lwfw;->e:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1131
    :cond_5
    iget-object v0, p0, Lfwv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lfwv;->e:Landroid/widget/TextView;

    invoke-static {v0, v5, v5}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 1138
    :cond_6
    iget-object v0, p0, Lfwv;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfwv;->i:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 156
    iget-object v0, p0, Lfwv;->j:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 157
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfwv;->l:Lwfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwv;->l:Lwfw;

    iget-object v0, v0, Lwfw;->d:Lvaa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwv;->l:Lwfw;

    iget-object v0, v0, Lwfw;->d:Lvaa;

    iget-object v0, v0, Lvaa;->a:Ltyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwv;->l:Lwfw;

    iget-object v0, v0, Lwfw;->d:Lvaa;

    iget-object v0, v0, Lvaa;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lfwv;->b:Luqf;

    iget-object v1, p0, Lfwv;->l:Lwfw;

    iget-object v1, v1, Lwfw;->d:Lvaa;

    iget-object v1, v1, Lvaa;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfwv;->a:Landroid/view/View;

    return-object v0
.end method
