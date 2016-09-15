.class public final Lfkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lfzp;

.field private final f:Lfzm;

.field private final g:Lfzj;

.field private final h:Lotx;

.field private final i:Loed;

.field private final j:I

.field private final k:Lodq;

.field private final l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lodw;Lfzk;Lotx;Lfph;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p3, p6}, Lodw;->a(Loed;)Lodq;

    move-result-object v0

    iput-object v0, p0, Lfkm;->k:Lodq;

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkm;->a:Landroid/content/Context;

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfkm;->b:Lowb;

    .line 70
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfkm;->i:Loed;

    .line 71
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfkm;->h:Lotx;

    .line 73
    const v0, 0x7f04008b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    .line 74
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->m:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->n:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->o:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0251

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkm;->p:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e024f

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1017
    new-instance v1, Lfzp;

    invoke-static {v0, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzp;-><init>(Landroid/view/ViewStub;)V

    .line 78
    iput-object v1, p0, Lfkm;->e:Lfzp;

    .line 80
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e0250

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1018
    new-instance v1, Lfzm;

    invoke-static {v0, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfzm;-><init>(Landroid/view/ViewStub;)V

    .line 80
    iput-object v1, p0, Lfkm;->f:Lfzm;

    .line 82
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e024e

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1024
    new-instance v2, Lfzj;

    .line 1025
    invoke-static {v0, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p4, Lfzk;->a:Lytg;

    .line 1026
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    invoke-direct {v2, v0, v1}, Lfzj;-><init>(Landroid/view/ViewStub;Luqf;)V

    .line 82
    iput-object v2, p0, Lfkm;->g:Lfzj;

    .line 84
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfkm;->l:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfkm;->d:Landroid/view/ViewGroup;

    .line 86
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfkm;->q:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lfkm;->m:Landroid/widget/TextView;

    invoke-static {v0}, Laac;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lfkm;->j:I

    .line 90
    iget-object v0, p0, Lfkm;->c:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lfph;->a(Landroid/view/View;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 36
    check-cast v4, Luge;

    .line 1105
    iget-object v0, p0, Lfkm;->k:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1106
    iget-object v2, v4, Luge;->h:Lvrq;

    .line 1108
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 1105
    invoke-virtual {v0, v1, v2, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 4030
    iget-object v1, v4, Lvcp;->D:[B

    .line 1109
    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 1112
    iget-object v0, p0, Lfkm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1113
    iget-object v1, p0, Lfkm;->a:Landroid/content/Context;

    .line 1114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1117
    iget-object v0, p0, Lfkm;->m:Landroid/widget/TextView;

    .line 4084
    iget-object v1, v4, Luge;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4085
    iget-object v1, v4, Luge;->b:Lutj;

    .line 4086
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luge;->q:Landroid/text/Spanned;

    .line 4088
    :cond_0
    iget-object v1, v4, Luge;->q:Landroid/text/Spanned;

    .line 1117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lfkm;->o:Landroid/widget/TextView;

    .line 4132
    iget-object v1, v4, Luge;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4133
    iget-object v1, v4, Luge;->d:Lutj;

    .line 4134
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luge;->r:Landroid/text/Spanned;

    .line 4136
    :cond_1
    iget-object v1, v4, Luge;->r:Landroid/text/Spanned;

    .line 1118
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v2, p0, Lfkm;->p:Landroid/widget/TextView;

    .line 4161
    iget-object v0, v4, Luge;->e:Lutj;

    if-eqz v0, :cond_d

    .line 4162
    iget-object v0, v4, Luge;->e:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    .line 4178
    :goto_0
    iget-object v1, v4, Luge;->l:Lutj;

    if-eqz v1, :cond_5

    .line 4179
    iget-object v1, v4, Luge;->l:Lutj;

    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    .line 4165
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 4166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4167
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1119
    :cond_2
    :goto_2
    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v1, p0, Lfkm;->e:Lfzp;

    iget-object v0, v4, Luge;->n:Lwno;

    if-eqz v0, :cond_6

    .line 1121
    iget-object v0, v4, Luge;->n:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    .line 1120
    :goto_3
    invoke-virtual {v1, v0}, Lfzp;->a(Lwnt;)V

    .line 1124
    iget-object v0, p0, Lfkm;->n:Landroid/widget/TextView;

    .line 4204
    iget-object v1, v4, Luge;->s:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4205
    iget-object v1, v4, Luge;->g:Lutj;

    .line 4206
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Luge;->s:Landroid/text/Spanned;

    .line 4208
    :cond_3
    iget-object v1, v4, Luge;->s:Landroid/text/Spanned;

    .line 1124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lfkm;->n:Landroid/widget/TextView;

    iget-object v1, v4, Luge;->g:Lutj;

    .line 1126
    invoke-static {v1}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lfkm;->b:Lowb;

    iget-object v1, p0, Lfkm;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Luge;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1129
    iget-object v0, v4, Luge;->p:Lwno;

    if-eqz v0, :cond_7

    .line 1130
    iget-object v0, v4, Luge;->p:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    .line 5148
    :goto_4
    iget-object v1, p0, Lfkm;->f:Lfzm;

    invoke-virtual {v1, v0}, Lfzm;->a(Lwnr;)V

    .line 5149
    if-eqz v0, :cond_4

    .line 5150
    iget-object v0, p0, Lfkm;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1132
    :cond_4
    iget-object v0, v4, Luge;->o:Lwno;

    if-eqz v0, :cond_8

    .line 1133
    iget-object v0, v4, Luge;->o:Lwno;

    iget-object v0, v0, Lwno;->c:Lwnp;

    .line 5155
    :goto_5
    iget-object v1, p0, Lfkm;->g:Lfzj;

    invoke-virtual {v1, v0}, Lfzj;->a(Lwnp;)V

    .line 5156
    iget-object v1, p0, Lfkm;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lfkm;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1136
    iget-object v0, p0, Lfkm;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    iget-object v0, p0, Lfkm;->h:Lotx;

    iget-object v1, p0, Lfkm;->i:Loed;

    .line 1138
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfkm;->q:Landroid/view/View;

    iget-object v5, v4, Luge;->m:Lvlq;

    if-nez v5, :cond_a

    .line 6031
    :goto_7
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1137
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1144
    iget-object v0, p0, Lfkm;->i:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 36
    return-void

    .line 4180
    :cond_5
    iget-object v1, v4, Luge;->f:Lutj;

    if-eqz v1, :cond_c

    .line 4181
    iget-object v1, v4, Luge;->f:Lutj;

    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 1122
    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 1131
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 1134
    goto :goto_5

    .line 5156
    :cond_9
    iget v0, p0, Lfkm;->j:I

    goto :goto_6

    .line 1140
    :cond_a
    iget-object v3, v4, Luge;->m:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfkm;->k:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 101
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfkm;->i:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
