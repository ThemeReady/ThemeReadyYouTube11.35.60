.class public final Lfkv;
.super Lfhy;
.source "SourceFile"


# instance fields
.field a:Lugk;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lotx;

.field private final g:Loed;

.field private final r:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Lfph;Lotx;Leme;)V
    .locals 8

    .prologue
    .line 63
    const v7, 0x7f04008e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Loed;I)V

    .line 71
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfkv;->g:Loed;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfkv;->e:Landroid/content/res/Resources;

    .line 73
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfkv;->f:Lotx;

    .line 74
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p5}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfkv;->r:Lodq;

    .line 1196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 76
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfkv;->b:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lfkv;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfkv;->c:Landroid/widget/RelativeLayout;

    .line 78
    iget-object v0, p0, Lfkv;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e025b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    new-instance v1, Lfkw;

    invoke-direct {v1, p0, p3}, Lfkw;-><init>(Lfkv;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method static a(Lugk;)Lvrq;
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    iget-object v1, p0, Lugk;->n:Lugj;

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lugk;->n:Lugj;

    iget-object v1, v1, Lugj;->a:Lxaq;

    if-eqz v1, :cond_1

    .line 202
    iget-object v0, p0, Lugk;->n:Lugj;

    iget-object v0, v0, Lugj;->a:Lxaq;

    iget-object v0, v0, Lxaq;->b:Lvrq;

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    iget-object v1, p0, Lugk;->n:Lugj;

    iget-object v1, v1, Lugj;->b:Ltul;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lugk;->n:Lugj;

    iget-object v1, v1, Lugj;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lugk;->n:Lugj;

    iget-object v1, v1, Lugj;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    iget-object v1, v1, Lutj;->a:[Lwov;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 206
    iget-object v0, p0, Lugk;->n:Lugj;

    iget-object v0, v0, Lugj;->b:Ltul;

    iget-object v0, v0, Ltul;->a:Lutj;

    iget-object v0, v0, Lutj;->a:[Lwov;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lwov;->e:Lvrq;

    goto :goto_0
.end method

.method private static b(Lugk;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lugk;->n:Lugj;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lugk;->n:Lugj;

    iget-object v1, v1, Lugj;->a:Lxaq;

    if-eqz v1, :cond_1

    .line 217
    iget-object v0, p0, Lugk;->n:Lugj;

    iget-object v0, v0, Lugj;->a:Lxaq;

    iget-object v0, v0, Lxaq;->a:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    iget-object v1, p0, Lugk;->n:Lugj;

    iget-object v1, v1, Lugj;->b:Ltul;

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lugk;->n:Lugj;

    iget-object v0, v0, Lugj;->b:Ltul;

    iget-object v0, v0, Ltul;->a:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Lugk;)Lwog;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lugk;->o:Lwog;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lwog;

    invoke-direct {v0}, Lwog;-><init>()V

    iput-object v0, p0, Lugk;->o:Lwog;

    .line 233
    :cond_0
    iget-object v0, p0, Lugk;->o:Lwog;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 40
    check-cast v4, Lugk;

    .line 2097
    iget-object v0, p0, Lfkv;->r:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2098
    iget-object v3, v4, Lugk;->i:Lvrq;

    .line 2100
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2097
    invoke-virtual {v0, v1, v3, v5, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2102
    iget-object v1, v4, Lugk;->D:[B

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2103
    iput-object v4, p0, Lfkv;->a:Lugk;

    .line 2104
    invoke-static {v4}, Lfkv;->c(Lugk;)Lwog;

    move-result-object v0

    iget-boolean v0, v0, Lwog;->a:Z

    if-nez v0, :cond_0

    .line 2105
    invoke-static {v4}, Lfkv;->c(Lugk;)Lwog;

    move-result-object v0

    iput-boolean v7, v0, Lwog;->a:Z

    .line 2106
    invoke-static {p1}, Lcgm;->a(Lody;)Lklf;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_0

    .line 2108
    iget-object v1, v4, Lugk;->a:Ljava/lang/String;

    iget-object v3, v4, Lugk;->k:[Ljava/lang/String;

    invoke-static {v3}, Lmix;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lklf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4140
    :cond_0
    iget-object v0, p0, Lfkv;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4144
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4145
    iget-object v1, p0, Lfkv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4146
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 4152
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4155
    iget-object v0, v4, Lugk;->p:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4156
    iget-object v0, v4, Lugk;->c:Lutj;

    .line 4157
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugk;->p:Landroid/text/Spanned;

    .line 4159
    :cond_1
    iget-object v0, v4, Lugk;->p:Landroid/text/Spanned;

    .line 2113
    invoke-virtual {p0, v0}, Lfkv;->a(Ljava/lang/CharSequence;)V

    .line 4203
    iget-object v0, v4, Lugk;->q:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4204
    iget-object v0, v4, Lugk;->e:Lutj;

    .line 4205
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugk;->q:Landroid/text/Spanned;

    .line 4207
    :cond_2
    iget-object v1, v4, Lugk;->q:Landroid/text/Spanned;

    .line 5190
    iget-object v0, v4, Lugk;->g:Lutj;

    if-eqz v0, :cond_7

    .line 5251
    iget-object v0, v4, Lugk;->s:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5252
    iget-object v0, v4, Lugk;->g:Lutj;

    .line 5253
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugk;->s:Landroid/text/Spanned;

    .line 5255
    :cond_3
    iget-object v0, v4, Lugk;->s:Landroid/text/Spanned;

    .line 2114
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfkv;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6275
    iget-object v0, v4, Lugk;->t:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6276
    iget-object v0, v4, Lugk;->h:Lutj;

    .line 6277
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugk;->t:Landroid/text/Spanned;

    .line 6279
    :cond_4
    iget-object v0, v4, Lugk;->t:Landroid/text/Spanned;

    .line 2116
    iget-object v1, v4, Lugk;->h:Lutj;

    .line 2117
    invoke-static {v1}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2115
    invoke-virtual {p0, v0, v1}, Lfkv;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2118
    iget-object v0, v4, Lugk;->b:Lwrb;

    invoke-virtual {p0, v0}, Lfkv;->a(Lwrb;)V

    .line 7156
    iget-object v0, p0, Lfkv;->a:Lugk;

    invoke-static {v0}, Lfkv;->a(Lugk;)Lvrq;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 7157
    iget-object v0, p0, Lfkv;->a:Lugk;

    invoke-static {v0}, Lfkv;->b(Lugk;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7158
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfkv;->a:Lugk;

    invoke-static {v1}, Lfkv;->b(Lugk;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7159
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7204
    :cond_5
    :goto_2
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    .line 7173
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7174
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2121
    :goto_3
    iget-object v0, v4, Lugk;->l:Lvlq;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lugk;->l:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_c

    .line 2122
    iget-object v0, p0, Lfkv;->f:Lotx;

    iget-object v1, p0, Lfkv;->g:Loed;

    .line 2123
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 8212
    iget-object v2, p0, Lfhy;->p:Landroid/view/View;

    .line 2124
    iget-object v3, v4, Lugk;->l:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 9031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 2122
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 9212
    iget-object v0, p0, Lfhy;->p:Landroid/view/View;

    .line 2128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    :goto_4
    iget-object v0, p0, Lfkv;->g:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 40
    return-void

    .line 4148
    :cond_6
    iget-object v1, p0, Lfkv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4149
    iget-object v1, p0, Lfkv;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c0236

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4150
    iget-object v1, p0, Lfkv;->e:Landroid/content/res/Resources;

    const v3, 0x7f0c012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5192
    :cond_7
    iget-object v0, v4, Lugk;->f:Lutj;

    if-eqz v0, :cond_d

    .line 6227
    iget-object v0, v4, Lugk;->r:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 6228
    iget-object v0, v4, Lugk;->f:Lutj;

    .line 6229
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugk;->r:Landroid/text/Spanned;

    .line 6231
    :cond_8
    iget-object v0, v4, Lugk;->r:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 7160
    :cond_9
    iget-object v0, p0, Lfkv;->a:Lugk;

    iget-object v0, v0, Lugk;->n:Lugj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfkv;->a:Lugk;

    iget-object v0, v0, Lugk;->n:Lugj;

    iget-object v0, v0, Lugj;->a:Lxaq;

    if-eqz v0, :cond_a

    .line 7161
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7162
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    const v1, 0x7f02005b

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_2

    .line 7168
    :cond_a
    iget-object v0, p0, Lfkv;->a:Lugk;

    iget-object v0, v0, Lugk;->n:Lugj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfkv;->a:Lugk;

    iget-object v0, v0, Lugk;->n:Lugj;

    iget-object v0, v0, Lugj;->b:Ltul;

    if-eqz v0, :cond_5

    .line 7169
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    const v1, 0x7f110226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7170
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 8204
    :cond_b
    iget-object v0, p0, Lfhy;->l:Landroid/widget/TextView;

    .line 7177
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7178
    iget-object v0, p0, Lfkv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 10212
    :cond_c
    iget-object v0, p0, Lfhy;->p:Landroid/view/View;

    .line 2130
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lfkv;->r:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 185
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfkv;->g:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
