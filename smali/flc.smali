.class public final Lflc;
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
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lmfv;Lxlw;Lfld;Lotx;Leme;)V
    .locals 8

    .prologue
    .line 65
    const v7, 0x7f040091

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Loed;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lflc;->a:Landroid/content/res/Resources;

    .line 74
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lflc;->d:Loed;

    .line 75
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lflc;->b:Lotx;

    .line 76
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p6}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lflc;->c:Lodq;

    .line 77
    iput-object p4, p0, Lflc;->g:Lmfv;

    .line 1196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 80
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lflc;->e:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lflc;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lflc;->f:Landroid/widget/RelativeLayout;

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lugo;

    .line 2091
    iget-object v0, p0, Lflc;->c:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2092
    iget-object v2, v4, Lugo;->h:Lvrq;

    .line 2094
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 2091
    invoke-virtual {v0, v1, v2, v3, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 5030
    iget-object v1, v4, Lvcp;->D:[B

    .line 2097
    invoke-interface {v0, v1, v7}, Lnvk;->b([BLucm;)V

    .line 5156
    iget-object v0, p0, Lflc;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5160
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5161
    iget-object v1, p0, Lflc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5162
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 5168
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2100
    new-instance v8, Lody;

    invoke-direct {v8, p1}, Lody;-><init>(Lody;)V

    .line 6030
    iget-object v0, v4, Lvcp;->D:[B

    .line 6043
    iput-object v0, v8, Lnvm;->b:[B

    .line 6195
    iget-object v0, v4, Lugo;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6196
    iget-object v0, v4, Lugo;->c:Lutj;

    .line 6197
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugo;->w:Landroid/text/Spanned;

    .line 6199
    :cond_0
    iget-object v0, v4, Lugo;->w:Landroid/text/Spanned;

    .line 2102
    invoke-virtual {p0, v0}, Lflc;->a(Ljava/lang/CharSequence;)V

    .line 7192
    iget-object v0, p0, Lfhy;->h:Landroid/content/Context;

    .line 2104
    iget-object v1, p0, Lflc;->g:Lmfv;

    iget-object v2, v4, Lugo;->j:Lwwo;

    .line 2103
    invoke-static {v0, v1, v2}, Levo;->a(Landroid/content/Context;Lmfv;Lwwo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7315
    iget-object v1, v4, Lugo;->z:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7316
    iget-object v1, v4, Lugo;->i:Lutj;

    .line 7317
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugo;->z:Landroid/text/Spanned;

    .line 7319
    :cond_1
    iget-object v1, v4, Lugo;->z:Landroid/text/Spanned;

    .line 2109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8339
    iget-object v0, v4, Lugo;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 8340
    iget-object v0, v4, Lugo;->o:Lutj;

    .line 8341
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugo;->A:Landroid/text/Spanned;

    .line 8343
    :cond_2
    iget-object v0, v4, Lugo;->A:Landroid/text/Spanned;

    .line 8018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 9243
    iget-object v2, v4, Lugo;->x:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 9244
    iget-object v2, v4, Lugo;->e:Lutj;

    .line 9245
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lugo;->x:Landroid/text/Spanned;

    .line 9247
    :cond_3
    iget-object v2, v4, Lugo;->x:Landroid/text/Spanned;

    .line 8020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 8021
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v6

    const-string v2, " \u00b7 "

    aput-object v2, v3, v5

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2107
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Lflc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9291
    iget-object v0, v4, Lugo;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 9292
    iget-object v0, v4, Lugo;->g:Lutj;

    .line 9293
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugo;->y:Landroid/text/Spanned;

    .line 9295
    :cond_5
    iget-object v0, v4, Lugo;->y:Landroid/text/Spanned;

    .line 2112
    iget-object v1, v4, Lugo;->g:Lutj;

    .line 2113
    invoke-static {v1}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lugo;->t:[Lwrl;

    iget-object v3, v4, Lugo;->j:Lwwo;

    .line 2111
    invoke-virtual {p0, v0, v1, v2, v3}, Lflc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lwrl;Lwwo;)V

    .line 2116
    iget-object v0, v4, Lugo;->b:Lwrb;

    invoke-virtual {p0, v0}, Lflc;->a(Lwrb;)V

    .line 10172
    iget-boolean v0, v4, Lugo;->r:Z

    if-eqz v0, :cond_c

    .line 10173
    iget-object v0, p0, Lflc;->r:Landroid/view/View;

    if-nez v0, :cond_6

    .line 10196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 10174
    const v1, 0x7f0e0685

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 10175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflc;->r:Landroid/view/View;

    .line 10177
    :cond_6
    iget-object v0, p0, Lflc;->r:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11031
    :cond_7
    :goto_2
    iget-object v5, v8, Lnvm;->a:Lnvk;

    .line 11188
    iget-object v0, p0, Lflc;->b:Lotx;

    iget-object v1, p0, Lflc;->d:Loed;

    .line 11189
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 11212
    iget-object v2, p0, Lfhy;->p:Landroid/view/View;

    .line 11190
    iget-object v3, v4, Lugo;->q:Lvlq;

    if-nez v3, :cond_d

    move-object v3, v7

    .line 11188
    :goto_3
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2119
    iget-object v0, v4, Lugo;->s:Lwno;

    if-nez v0, :cond_e

    move-object v0, v7

    :goto_4
    invoke-virtual {p0, v0}, Lflc;->a(Lwnt;)V

    .line 2122
    iget-object v0, v4, Lugo;->v:Lwno;

    if-nez v0, :cond_f

    move-object v0, v7

    :goto_5
    invoke-virtual {p0, v0}, Lflc;->a(Lwnr;)V

    .line 2125
    iget-object v0, v4, Lugo;->u:Lwno;

    if-nez v0, :cond_10

    move-object v0, v7

    :goto_6
    invoke-virtual {p0, v0}, Lflc;->a(Lwnp;)V

    .line 2128
    iget-object v1, v4, Lugo;->k:[Ltxh;

    .line 12141
    if-eqz v1, :cond_8

    .line 12144
    array-length v2, v1

    move v0, v6

    :goto_7
    if-ge v0, v2, :cond_8

    aget-object v3, v1, v0

    .line 12145
    iget-object v5, v3, Ltxh;->d:Lwcw;

    if-eqz v5, :cond_11

    .line 12146
    iget-object v7, v3, Ltxh;->d:Lwcw;

    .line 12257
    :cond_8
    iget-object v0, p0, Lfhy;->n:Lfvc;

    if-eqz v0, :cond_9

    if-nez v7, :cond_12

    .line 2129
    :cond_9
    :goto_8
    iget-object v0, v4, Lugo;->k:[Ltxh;

    invoke-static {v0}, Lowq;->a([Ltxh;)Lwnf;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lflc;->a(Lwnf;Lody;)V

    .line 2130
    iget-object v0, v4, Lugo;->t:[Lwrl;

    invoke-static {v0}, Lflc;->a([Lwrl;)Lwrj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflc;->a(Lwrj;)V

    .line 2132
    iget-object v0, p0, Lflc;->d:Loed;

    invoke-interface {v0, v8}, Loed;->a(Lody;)Landroid/view/View;

    .line 42
    return-void

    .line 5164
    :cond_a
    iget-object v1, p0, Lflc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5165
    iget-object v1, p0, Lflc;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5166
    iget-object v1, p0, Lflc;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    :cond_b
    move-object v0, v7

    .line 2110
    goto/16 :goto_1

    .line 10179
    :cond_c
    iget-object v0, p0, Lflc;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 10180
    iget-object v0, p0, Lflc;->r:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 11191
    :cond_d
    iget-object v3, v4, Lugo;->q:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_3

    .line 2121
    :cond_e
    iget-object v0, v4, Lugo;->s:Lwno;

    iget-object v0, v0, Lwno;->a:Lwnt;

    goto :goto_4

    .line 2124
    :cond_f
    iget-object v0, v4, Lugo;->v:Lwno;

    iget-object v0, v0, Lwno;->b:Lwnr;

    goto :goto_5

    .line 2127
    :cond_10
    iget-object v0, v4, Lugo;->u:Lwno;

    iget-object v0, v0, Lwno;->c:Lwnp;

    goto :goto_6

    .line 12144
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 12260
    :cond_12
    iget-object v1, p0, Lfhy;->n:Lfvc;

    .line 13027
    if-nez v7, :cond_13

    .line 13028
    iget-object v0, v1, Lfvc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_8

    .line 13032
    :cond_13
    invoke-virtual {v1}, Lfvc;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfvc;->b:Landroid/view/View;

    .line 13033
    iget-object v0, v1, Lfvc;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 13034
    iget-object v0, v1, Lfvc;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 13035
    iget v2, v7, Lwcw;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 13042
    :pswitch_0
    const v2, 0x7f0202c0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13043
    iget-object v1, v1, Lfvc;->c:Landroid/content/Context;

    const v2, 0x7f1104db

    .line 13044
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13043
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 13037
    :pswitch_1
    const v2, 0x7f0202c3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13038
    iget-object v1, v1, Lfvc;->c:Landroid/content/Context;

    const v2, 0x7f1104df

    .line 13039
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 13047
    :pswitch_2
    const v2, 0x7f0202c2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13048
    iget-object v1, v1, Lfvc;->c:Landroid/content/Context;

    const v2, 0x7f1104dd

    .line 13049
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13048
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 13035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lflc;->c:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 199
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lflc;->d:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
