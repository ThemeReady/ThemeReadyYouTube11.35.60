.class public final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Lowb;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lotv;

.field private final d:Lotx;

.field private final e:Lfvl;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/view/View;

.field private final n:Lesj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfvi;->a:Lowb;

    .line 63
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfvi;->c:Lotv;

    .line 64
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfvi;->d:Lotx;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfvi;->b:Landroid/content/res/Resources;

    .line 66
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvi;->f:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lfvi;->f:Landroid/view/View;

    const v1, 0x7f0e0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvi;->g:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lfvi;->f:Landroid/view/View;

    const v1, 0x7f0e0564

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvi;->h:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lfvi;->g:Landroid/view/View;

    const v1, 0x7f0e056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvi;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lfvi;->g:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvi;->m:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lfvi;->g:Landroid/view/View;

    const v1, 0x7f0e025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvi;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfvi;->g:Landroid/view/View;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvi;->j:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfvi;->g:Landroid/view/View;

    const v1, 0x7f0e056d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvi;->k:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Lesj;

    iget-object v1, p0, Lfvi;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b00f7

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lfvi;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c0230

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lesj;-><init>(II)V

    iput-object v0, p0, Lfvi;->n:Lesj;

    .line 82
    iget-object v0, p0, Lfvi;->f:Landroid/view/View;

    iget-object v1, p0, Lfvi;->n:Lesj;

    invoke-static {v0, v1}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lfvl;

    invoke-direct {v0, p3, p7}, Lfvl;-><init>(Luqf;Lkty;)V

    iput-object v0, p0, Lfvi;->e:Lfvl;

    .line 88
    iget-object v0, p0, Lfvi;->e:Lfvl;

    iget-object v1, p0, Lfvi;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfvl;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lfvi;->e:Lfvl;

    iget-object v1, p0, Lfvi;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p6}, Lfvl;->a(Landroid/view/View;Lkrc;)V

    .line 90
    iget-object v0, p0, Lfvi;->e:Lfvl;

    iget-object v1, p0, Lfvi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfvl;->b(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lfvi;->e:Lfvl;

    iget-object v1, p0, Lfvi;->f:Landroid/view/View;

    iget-object v2, p0, Lfvi;->h:Landroid/view/View;

    iget-object v3, p0, Lfvi;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lfvl;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Lwdg;

    .line 1104
    iget-object v0, p0, Lfvi;->e:Lfvl;

    invoke-virtual {v0, p1, v4, v4}, Lfvl;->a(Lody;Lvcp;Lwdh;)V

    .line 1113
    iget-object v0, v4, Lwdg;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lfvi;->a:Lowb;

    iget-object v1, p0, Lfvi;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lwdg;->b:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1115
    iget-object v0, p0, Lfvi;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    :goto_0
    iget-object v0, v4, Lwdg;->f:Lwdf;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lwdg;->f:Lwdf;

    iget-object v0, v0, Lwdf;->a:Lwkf;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lfvi;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :goto_1
    iget-object v0, v4, Lwdg;->a:Lutj;

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lfvi;->j:Landroid/widget/TextView;

    .line 2061
    iget-object v1, v4, Lwdg;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2062
    iget-object v1, v4, Lwdg;->a:Lutj;

    .line 2063
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lwdg;->h:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v1, v4, Lwdg;->h:Landroid/text/Spanned;

    .line 1127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lfvi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    :goto_2
    iget-object v0, v4, Lwdg;->g:Lvak;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lfvi;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lfvi;->c:Lotv;

    iget-object v2, v4, Lwdg;->g:Lvak;

    iget v2, v2, Lvak;->a:I

    .line 1135
    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    .line 1134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    iget-object v0, p0, Lfvi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    :goto_3
    iget-object v0, v4, Lwdg;->d:Lvlq;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lwdg;->d:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_5

    .line 1142
    iget-object v0, p0, Lfvi;->d:Lotx;

    iget-object v1, p0, Lfvi;->f:Landroid/view/View;

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfvi;->m:Landroid/view/View;

    iget-object v3, v4, Lwdg;->d:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 3031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1142
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1148
    iget-object v0, p0, Lfvi;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Lfvi;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v0, p0, Lfvi;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1130
    :cond_3
    iget-object v0, p0, Lfvi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1138
    :cond_4
    iget-object v0, p0, Lfvi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1150
    :cond_5
    iget-object v0, p0, Lfvi;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfvi;->f:Landroid/view/View;

    return-object v0
.end method
