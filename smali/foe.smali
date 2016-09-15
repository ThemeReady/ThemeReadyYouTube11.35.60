.class public final Lfoe;
.super Lfhy;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lotx;

.field private final c:Lodq;

.field private d:Loed;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Lmfv;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Loed;ILuqf;Lxlw;Lotx;Leme;Lmfv;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 71
    const v8, 0x7f040091

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Loed;Leme;ILandroid/view/ViewGroup;)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfoe;->a:Landroid/content/res/Resources;

    .line 81
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loed;

    iput-object v1, p0, Lfoe;->d:Loed;

    .line 82
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotx;

    iput-object v1, p0, Lfoe;->b:Lotx;

    .line 83
    new-instance v1, Lodq;

    invoke-direct {v1, p5, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v1, p0, Lfoe;->c:Lodq;

    .line 84
    move-object/from16 v0, p9

    iput-object v0, p0, Lfoe;->g:Lmfv;

    .line 1196
    iget-object v2, p0, Lfhy;->j:Landroid/view/View;

    .line 87
    const v1, 0x7f0e0257

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfoe;->e:Landroid/widget/LinearLayout;

    .line 88
    iget-object v1, p0, Lfoe;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f0e024a

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lfoe;->f:Landroid/widget/RelativeLayout;

    .line 90
    new-instance v1, Lfof;

    invoke-direct {v1}, Lfof;-><init>()V

    invoke-static {v2, v1}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 45
    check-cast v4, Luyh;

    .line 2115
    iget-object v0, p0, Lfoe;->c:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2116
    iget-object v3, v4, Luyh;->h:Lvrq;

    .line 2118
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2115
    invoke-virtual {v0, v1, v3, v5, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 2124
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v7}, Lody;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2127
    invoke-virtual {p0}, Lfoe;->l_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2128
    if-eqz v1, :cond_0

    .line 2129
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2130
    invoke-virtual {p0}, Lfoe;->l_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2133
    iget-object v1, v4, Luyh;->D:[B

    invoke-interface {v0, v1, v6}, Lnvk;->b([BLucm;)V

    .line 4173
    iget-object v0, p0, Lfoe;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4177
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4178
    iget-object v1, p0, Lfoe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4179
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4185
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2136
    new-instance v7, Lody;

    invoke-direct {v7, p1}, Lody;-><init>(Lody;)V

    .line 2137
    iget-object v0, v4, Luyh;->D:[B

    .line 5043
    iput-object v0, v7, Lnvm;->b:[B

    .line 5179
    iget-object v0, v4, Luyh;->w:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5180
    iget-object v0, v4, Luyh;->c:Lutj;

    .line 5181
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyh;->w:Landroid/text/Spanned;

    .line 5183
    :cond_1
    iget-object v0, v4, Luyh;->w:Landroid/text/Spanned;

    .line 2138
    invoke-virtual {p0, v0}, Lfoe;->a(Ljava/lang/CharSequence;)V

    .line 5192
    iget-object v0, p0, Lfhy;->h:Landroid/content/Context;

    .line 2141
    iget-object v1, p0, Lfoe;->g:Lmfv;

    iget-object v3, v4, Luyh;->j:Lwwo;

    .line 2140
    invoke-static {v0, v1, v3}, Levo;->a(Landroid/content/Context;Lmfv;Lwwo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5299
    iget-object v0, v4, Luyh;->z:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5300
    iget-object v0, v4, Luyh;->i:Lutj;

    .line 5301
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyh;->z:Landroid/text/Spanned;

    .line 5303
    :cond_2
    iget-object v3, v4, Luyh;->z:Landroid/text/Spanned;

    .line 2146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6030
    iget-object v0, v4, Luyh;->e:Lutj;

    if-eqz v0, :cond_11

    .line 6227
    iget-object v0, v4, Luyh;->x:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6228
    iget-object v0, v4, Luyh;->e:Lutj;

    .line 6229
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyh;->x:Landroid/text/Spanned;

    .line 6231
    :cond_3
    iget-object v0, v4, Luyh;->x:Landroid/text/Spanned;

    .line 7018
    :goto_1
    iget-object v1, v4, Luyh;->o:Lutj;

    if-eqz v1, :cond_a

    .line 7019
    iget-object v1, v4, Luyh;->o:Lutj;

    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    .line 6035
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 6036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 6037
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v2

    const-string v0, " \u00b7 "

    aput-object v0, v5, v8

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2144
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v1}, Lfoe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7275
    iget-object v0, v4, Luyh;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 7276
    iget-object v0, v4, Luyh;->g:Lutj;

    .line 7277
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luyh;->y:Landroid/text/Spanned;

    .line 7279
    :cond_5
    iget-object v0, v4, Luyh;->y:Landroid/text/Spanned;

    .line 2148
    iget-object v1, v4, Luyh;->g:Lutj;

    .line 2149
    invoke-static {v1}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Luyh;->s:[Lwrl;

    iget-object v5, v4, Luyh;->j:Lwwo;

    .line 2147
    invoke-virtual {p0, v0, v1, v3, v5}, Lfoe;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 2152
    iget-object v0, v4, Luyh;->b:Lwrb;

    invoke-virtual {p0, v0}, Lfoe;->a(Lwrb;)V

    .line 8189
    iget-boolean v0, v4, Luyh;->p:Z

    if-eqz v0, :cond_c

    .line 8190
    iget-object v0, p0, Lfoe;->r:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 8191
    const v1, 0x7f0e0685

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8192
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfoe;->r:Landroid/view/View;

    .line 8194
    :cond_6
    iget-object v0, p0, Lfoe;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10031
    :cond_7
    :goto_4
    iget-object v5, v7, Lnvm;->a:Lnvk;

    .line 10203
    iget-object v0, p0, Lfoe;->b:Lotx;

    iget-object v1, p0, Lfoe;->d:Loed;

    .line 10204
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 10212
    iget-object v2, p0, Lfhy;->p:Landroid/view/View;

    .line 10205
    iget-object v3, v4, Luyh;->q:Lvlq;

    if-nez v3, :cond_d

    move-object v3, v6

    .line 10203
    :goto_5
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2155
    iget-object v0, v4, Luyh;->r:Lwno;

    if-eqz v0, :cond_e

    .line 2156
    iget-object v0, v4, Luyh;->r:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    .line 2155
    :goto_6
    invoke-virtual {p0, v0}, Lfoe;->a(Lwnt;)V

    .line 2158
    iget-object v0, v4, Luyh;->u:Lwno;

    if-eqz v0, :cond_f

    .line 2159
    iget-object v0, v4, Luyh;->u:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    .line 2158
    :goto_7
    invoke-virtual {p0, v0}, Lfoe;->a(Lwnr;)V

    .line 2161
    iget-object v0, v4, Luyh;->t:Lwno;

    if-eqz v0, :cond_8

    .line 2162
    iget-object v0, v4, Luyh;->t:Lwno;

    iget-object v6, v0, Lwno;->c:Lwnp;

    .line 2161
    :cond_8
    invoke-virtual {p0, v6}, Lfoe;->a(Lwnp;)V

    .line 2164
    iget-object v0, v4, Luyh;->k:[Ltxh;

    invoke-static {v0}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lfoe;->a(Lwnf;Lody;)V

    .line 2165
    iget-object v0, v4, Luyh;->s:[Lwrl;

    invoke-static {v0}, Lfoe;->a([Lwrl;)Lwrj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfoe;->a(Lwrj;)V

    .line 2166
    iget-object v0, p0, Lfoe;->d:Loed;

    invoke-interface {v0, v7}, Loed;->a(Lody;)Landroid/view/View;

    .line 45
    return-void

    .line 4181
    :cond_9
    iget-object v1, p0, Lfoe;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4182
    iget-object v1, p0, Lfoe;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0236

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4183
    iget-object v1, p0, Lfoe;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 7020
    :cond_a
    iget-object v1, v4, Luyh;->f:Lutj;

    if-eqz v1, :cond_b

    .line 7021
    iget-object v1, v4, Luyh;->f:Lutj;

    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    move-object v1, v6

    .line 7024
    goto/16 :goto_2

    .line 8196
    :cond_c
    iget-object v0, p0, Lfoe;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 8197
    iget-object v0, p0, Lfoe;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 10206
    :cond_d
    iget-object v3, v4, Luyh;->q:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_5

    :cond_e
    move-object v0, v6

    .line 2157
    goto :goto_6

    :cond_f
    move-object v0, v6

    .line 2160
    goto :goto_7

    :cond_10
    move-object v1, v0

    goto/16 :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lfoe;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 214
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfoe;->d:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
