.class public final Lgcb;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lgcc;

.field private final c:Lgcc;

.field private final d:Loed;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lodq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfph;Lowb;Luqf;Letj;Leus;Letm;)V
    .locals 7

    .prologue
    .line 43
    invoke-direct {p0}, Loen;-><init>()V

    .line 44
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p2}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lgcb;->f:Lodq;

    .line 46
    iput-object p1, p0, Lgcb;->a:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lgcb;->d:Loed;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgcb;->e:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lgcb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lfph;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lgcc;

    const v2, 0x7f040263

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgcc;-><init>(Landroid/app/Activity;ILowb;Letj;Leus;Letm;)V

    iput-object v0, p0, Lgcb;->b:Lgcc;

    .line 59
    new-instance v0, Lgcc;

    const v2, 0x7f040262

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lgcc;-><init>(Landroid/app/Activity;ILowb;Letj;Leus;Letm;)V

    iput-object v0, p0, Lgcb;->c:Lgcc;

    .line 66
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    check-cast p2, Lwzw;

    .line 1080
    iget-object v0, p0, Lgcb;->f:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1081
    iget-object v5, p2, Lwzw;->d:Lvrq;

    .line 1083
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v6

    .line 1080
    invoke-virtual {v0, v1, v5, v6}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1085
    iget-object v0, p0, Lgcb;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1086
    iget-object v0, p0, Lgcb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1087
    if-ne v0, v8, :cond_1

    .line 1089
    iget-object v0, p0, Lgcb;->c:Lgcc;

    .line 3031
    :goto_0
    iget-object v6, p1, Lnvm;->a:Lnvk;

    .line 3066
    iget-object v1, v0, Lgcc;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwzw;->fw_()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Lwzw;->a:Lwrb;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lwzw;->a:Lwrb;

    iget-object v1, v1, Lwrb;->a:[Lwrc;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lwzw;->a:Lwrb;

    iget-object v1, v1, Lwrb;->a:[Lwrc;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3071
    iget-object v1, v0, Lgcc;->b:Lowb;

    iget-object v5, v0, Lgcc;->d:Landroid/widget/ImageView;

    iget-object v7, p2, Lwzw;->a:Lwrb;

    invoke-interface {v1, v5, v7}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 3077
    :goto_1
    iget-object v5, v0, Lgcc;->c:Landroid/view/View;

    iget-object v1, p2, Lwzw;->d:Lvrq;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3079
    invoke-virtual {p2}, Lwzw;->c()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3080
    iget-object v1, v0, Lgcc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3081
    iget-object v1, v0, Lgcc;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwzw;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4022
    :goto_3
    iget-object v1, p2, Lwzw;->f:Lwzx;

    if-nez v1, :cond_5

    .line 3090
    :goto_4
    if-eqz v4, :cond_0

    .line 3091
    invoke-static {v4}, Lfzs;->a(Lwoz;)Lvwn;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3092
    iget-object v1, v0, Lgcc;->a:Landroid/app/Activity;

    const v5, 0x7f110492

    new-array v2, v2, [Ljava/lang/Object;

    .line 3096
    invoke-virtual {p2}, Lwzw;->fw_()Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, v2, v3

    .line 3094
    invoke-virtual {v1, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lgcc;->a:Landroid/app/Activity;

    const v3, 0x104000a

    .line 3097
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgcc;->a:Landroid/app/Activity;

    const/high16 v5, 0x1040000

    .line 3098
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3092
    invoke-static {v4, v1, v2, v3}, Lfzs;->a(Lwoz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3100
    :cond_0
    iget-object v1, v0, Lgcc;->g:Letd;

    invoke-virtual {v1, v4, v6}, Letd;->a(Lwoz;Lnvk;)V

    .line 1092
    iget-object v1, p0, Lgcb;->e:Landroid/widget/FrameLayout;

    .line 5104
    iget-object v0, v0, Lgcc;->c:Landroid/view/View;

    .line 1092
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1094
    iget-object v0, p0, Lgcb;->d:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 25
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lgcb;->b:Lgcc;

    goto/16 :goto_0

    .line 3073
    :cond_2
    iget-object v1, v0, Lgcc;->b:Lowb;

    iget-object v5, v0, Lgcc;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v5}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 3074
    iget-object v1, v0, Lgcc;->d:Landroid/widget/ImageView;

    const v5, 0x7f020381

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 3077
    goto :goto_2

    .line 3083
    :cond_4
    iget-object v1, v0, Lgcc;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4026
    :cond_5
    iget-object v1, p2, Lwzw;->f:Lwzx;

    iget-object v1, v1, Lwzx;->a:Lwoz;

    if-eqz v1, :cond_6

    .line 4027
    iget-object v1, p2, Lwzw;->f:Lwzx;

    iget-object v4, v1, Lwzx;->a:Lwoz;

    goto :goto_4

    .line 4031
    :cond_6
    iget-object v1, p2, Lwzw;->c:Lwph;

    iget v7, v1, Lwph;->a:I

    .line 4032
    if-eq v7, v8, :cond_7

    move v1, v2

    .line 4033
    :goto_5
    new-instance v5, Lwoz;

    invoke-direct {v5}, Lwoz;-><init>()V

    .line 4034
    iput-boolean v1, v5, Lwoz;->d:Z

    .line 5014
    iget-object v1, p2, Lwzw;->d:Lvrq;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lwzw;->d:Lvrq;

    iget-object v1, v1, Lvrq;->c:Ltya;

    if-eqz v1, :cond_8

    .line 5016
    iget-object v1, p2, Lwzw;->d:Lvrq;

    iget-object v1, v1, Lvrq;->c:Ltya;

    iget-object v1, v1, Ltya;->a:Ljava/lang/String;

    .line 4035
    :goto_6
    iput-object v1, v5, Lwoz;->g:Ljava/lang/String;

    .line 4036
    iput v7, v5, Lwoz;->f:I

    .line 4037
    iget-object v1, p2, Lwzw;->c:Lwph;

    iget-boolean v1, v1, Lwph;->c:Z

    iput-boolean v1, v5, Lwoz;->c:Z

    move-object v4, v5

    .line 4039
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 4032
    goto :goto_5

    :cond_8
    move-object v1, v4

    .line 5018
    goto :goto_6
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgcb;->f:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 76
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lgcb;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
