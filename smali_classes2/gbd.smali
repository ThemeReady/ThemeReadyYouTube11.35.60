.class public final Lgbd;
.super Lfhy;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lotx;

.field private final c:Lodq;

.field private d:Loed;

.field private e:Landroid/widget/LinearLayout;

.field private final f:Landroid/view/View;

.field private g:Lfzw;

.field private r:Lgbg;

.field private s:Lgbg;

.field private t:Lgbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Loed;ILuqf;Lxlw;Lotx;Leme;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 99
    const v7, 0x7f04025a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Loed;Leme;ILandroid/view/ViewGroup;)V

    .line 108
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgbd;->a:Landroid/content/Context;

    .line 109
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lgbd;->d:Loed;

    .line 110
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lgbd;->b:Lotx;

    .line 111
    new-instance v0, Lodq;

    invoke-direct {v0, p5, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lgbd;->c:Lodq;

    .line 1196
    iget-object v1, p0, Lfhy;->j:Landroid/view/View;

    .line 114
    const v0, 0x7f0e0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgbd;->e:Landroid/widget/LinearLayout;

    .line 115
    iget-object v0, p0, Lgbd;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f0e024a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 117
    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    invoke-static {v1, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 134
    const v0, 0x7f0e0686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgbd;->f:Landroid/view/View;

    .line 135
    new-instance v0, Lgbg;

    const v2, 0x7f0e0685

    invoke-direct {v0, v2, v1}, Lgbg;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgbd;->r:Lgbg;

    .line 136
    new-instance v0, Lgbg;

    const v2, 0x7f0e066f

    invoke-direct {v0, v2, v1}, Lgbg;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgbd;->s:Lgbg;

    .line 137
    new-instance v0, Lgbg;

    const v2, 0x7f0e0670

    invoke-direct {v0, v2, v1}, Lgbg;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgbd;->t:Lgbg;

    .line 138
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 41
    check-cast v4, Lwza;

    .line 2147
    iget-object v0, p0, Lgbd;->c:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2148
    iget-object v2, v4, Lwza;->f:Lvrq;

    .line 2150
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 2147
    invoke-virtual {v0, v1, v2, v3, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 2154
    invoke-virtual {p0}, Lgbd;->l_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2155
    if-eqz v0, :cond_0

    .line 2156
    iget-object v1, p0, Lgbd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2158
    invoke-virtual {p0}, Lgbd;->l_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2161
    iget-object v1, v4, Lwza;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2163
    new-instance v6, Lody;

    invoke-direct {v6, p1}, Lody;-><init>(Lody;)V

    .line 2164
    iget-object v0, v4, Lwza;->D:[B

    .line 4043
    iput-object v0, v6, Lnvm;->b:[B

    .line 4072
    iget-object v0, v4, Lwza;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4073
    iget-object v0, v4, Lwza;->b:Lutj;

    .line 4074
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwza;->n:Landroid/text/Spanned;

    .line 4076
    :cond_1
    iget-object v0, v4, Lwza;->n:Landroid/text/Spanned;

    .line 2165
    invoke-virtual {p0, v0}, Lgbd;->a(Ljava/lang/CharSequence;)V

    .line 4096
    iget-object v0, v4, Lwza;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4097
    iget-object v0, v4, Lwza;->c:Lutj;

    .line 4098
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwza;->o:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v0, v4, Lwza;->o:Landroid/text/Spanned;

    .line 4196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4197
    iget-object v1, p0, Lgbd;->s:Lgbg;

    const v2, 0x7f0e0116

    invoke-virtual {v1, v0, v2}, Lgbg;->a(Ljava/lang/CharSequence;I)V

    .line 5120
    :goto_0
    iget-object v0, v4, Lwza;->p:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5121
    iget-object v0, v4, Lwza;->d:Lutj;

    .line 5122
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwza;->p:Landroid/text/Spanned;

    .line 5124
    :cond_3
    iget-object v1, v4, Lwza;->p:Landroid/text/Spanned;

    .line 5191
    iget-object v0, v4, Lwza;->i:Lwno;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lwza;->i:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 5204
    :goto_1
    if-nez v0, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5205
    iget-object v0, p0, Lgbd;->t:Lgbg;

    const v2, 0x7f0e0116

    invoke-virtual {v0, v1, v2}, Lgbg;->a(Ljava/lang/CharSequence;I)V

    .line 6144
    :goto_2
    iget-object v0, v4, Lwza;->q:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6145
    iget-object v0, v4, Lwza;->e:Lutj;

    .line 6146
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwza;->q:Landroid/text/Spanned;

    .line 6148
    :cond_4
    iget-object v0, v4, Lwza;->q:Landroid/text/Spanned;

    .line 2169
    iget-object v1, v4, Lwza;->e:Lutj;

    .line 2170
    invoke-static {v1}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lwza;->j:[Lwrl;

    iget-object v3, v4, Lwza;->l:Lwwo;

    .line 2168
    invoke-virtual {p0, v0, v1, v2, v3}, Lgbd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 2173
    iget-object v0, v4, Lwza;->a:Lwrb;

    invoke-virtual {p0, v0}, Lgbd;->a(Lwrb;)V

    .line 2174
    iget-object v7, v4, Lwza;->j:[Lwrl;

    .line 6212
    const/4 v3, 0x0

    .line 6213
    const/4 v2, 0x0

    .line 6214
    const/4 v1, 0x0

    .line 6216
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v8, :cond_a

    aget-object v9, v7, v5

    .line 6217
    iget-object v0, v9, Lwrl;->g:Lwrg;

    if-eqz v0, :cond_5

    .line 6218
    iget-object v0, v9, Lwrl;->g:Lwrg;

    move-object v2, v0

    .line 6222
    :cond_5
    iget-object v0, v9, Lwrl;->f:Lwrj;

    if-eqz v0, :cond_6

    .line 6223
    iget-object v0, v9, Lwrl;->f:Lwrj;

    move-object v3, v0

    .line 6227
    :cond_6
    iget-object v0, v9, Lwrl;->b:Lwrm;

    if-eqz v0, :cond_17

    .line 6228
    iget-object v0, v9, Lwrl;->b:Lwrm;

    iget-object v0, v0, Lwrm;->a:Ljava/lang/String;

    .line 6216
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_3

    .line 4199
    :cond_7
    iget-object v0, p0, Lgbd;->s:Lgbg;

    invoke-virtual {v0}, Lgbg;->a()V

    goto :goto_0

    .line 5191
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 5207
    :cond_9
    iget-object v0, p0, Lgbd;->t:Lgbg;

    invoke-virtual {v0}, Lgbg;->a()V

    goto :goto_2

    .line 6243
    :cond_a
    iget-object v0, p0, Lgbd;->f:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 6246
    if-eqz v2, :cond_11

    iget-object v0, v2, Lwrg;->a:Lutj;

    if-eqz v0, :cond_11

    .line 6247
    iget-object v0, p0, Lgbd;->g:Lfzw;

    if-nez v0, :cond_b

    .line 6248
    new-instance v5, Lfzw;

    iget-object v0, p0, Lgbd;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Lfzw;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, Lgbd;->g:Lfzw;

    .line 6251
    :cond_b
    iget-object v5, p0, Lgbd;->g:Lfzw;

    .line 7055
    if-eqz v2, :cond_e

    .line 8030
    iget-object v0, v2, Lwrg;->b:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 8031
    iget-object v0, v2, Lwrg;->a:Lutj;

    .line 8032
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lwrg;->b:Landroid/text/Spanned;

    .line 8034
    :cond_c
    iget-object v0, v2, Lwrg;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 9032
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9033
    iget-object v0, v5, Lfzw;->a:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6233
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lgbd;->a(Lwrj;)V

    .line 6235
    if-eqz v1, :cond_12

    .line 6236
    iget-object v0, p0, Lgbd;->r:Lgbg;

    const v2, 0x7f0e06e4

    invoke-virtual {v0, v1, v2}, Lgbg;->a(Ljava/lang/CharSequence;I)V

    .line 10031
    :goto_7
    iget-object v5, v6, Lnvm;->a:Lnvk;

    .line 10258
    iget-object v0, p0, Lgbd;->b:Lotx;

    iget-object v1, p0, Lgbd;->d:Loed;

    .line 10259
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 11212
    iget-object v2, p0, Lfhy;->p:Landroid/view/View;

    .line 10260
    iget-object v3, v4, Lwza;->k:Lvlq;

    if-nez v3, :cond_13

    .line 10261
    const/4 v3, 0x0

    .line 10258
    :goto_8
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2176
    iget-object v0, v4, Lwza;->h:Lwno;

    if-eqz v0, :cond_14

    .line 2177
    iget-object v0, v4, Lwza;->h:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    .line 2176
    :goto_9
    invoke-virtual {p0, v0}, Lgbd;->a(Lwnt;)V

    .line 2179
    iget-object v0, v4, Lwza;->i:Lwno;

    if-eqz v0, :cond_15

    .line 2180
    iget-object v0, v4, Lwza;->i:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    .line 2179
    :goto_a
    invoke-virtual {p0, v0}, Lgbd;->a(Lwnr;)V

    .line 2182
    iget-object v0, v4, Lwza;->g:Lwno;

    if-eqz v0, :cond_16

    .line 2183
    iget-object v0, v4, Lwza;->g:Lwno;

    iget-object v0, v0, Lwno;->c:Lwnp;

    .line 2182
    :goto_b
    invoke-virtual {p0, v0}, Lgbd;->a(Lwnp;)V

    .line 2185
    iget-object v0, v4, Lwza;->m:[Ltxh;

    invoke-static {v0}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lgbd;->a(Lwnf;Lody;)V

    .line 2187
    iget-object v0, p0, Lgbd;->d:Loed;

    invoke-interface {v0, v6}, Loed;->a(Lody;)Landroid/view/View;

    .line 41
    return-void

    .line 7058
    :cond_e
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_5

    .line 9045
    :cond_f
    iget-boolean v0, v5, Lfzw;->b:Z

    if-nez v0, :cond_10

    .line 9048
    iget-object v0, v5, Lfzw;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9049
    const v7, 0x7f0e0116

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfzw;->c:Landroid/widget/TextView;

    .line 9050
    const/4 v0, 0x1

    iput-boolean v0, v5, Lfzw;->b:Z

    .line 9039
    :cond_10
    iget-object v0, v5, Lfzw;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9040
    iget-object v0, v5, Lfzw;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 9041
    iget-object v0, v5, Lfzw;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 6254
    :cond_11
    iget-object v0, p0, Lgbd;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 6238
    :cond_12
    iget-object v0, p0, Lgbd;->r:Lgbg;

    invoke-virtual {v0}, Lgbg;->a()V

    goto :goto_7

    .line 10261
    :cond_13
    iget-object v3, v4, Lwza;->k:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_8

    .line 2178
    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    .line 2181
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 2184
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lgbd;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 269
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lgbd;->d:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
