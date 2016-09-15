.class public final Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmwm;
.implements Loea;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lodo;

.field private final f:Lncu;

.field private final g:Luqf;

.field private final h:Lmwq;

.field private final i:Lmuz;

.field private final j:Lnvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Luqf;Lotv;Lmwq;Lmuz;Lnvk;)V
    .locals 14

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lmwn;->b:Landroid/view/LayoutInflater;

    .line 105
    iget-object v3, p0, Lmwn;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040096

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v3, p0, Lmwn;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f040097

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lmwn;->d:Landroid/widget/ImageView;

    .line 107
    iget-object v3, p0, Lmwn;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 108
    iget-object v3, p0, Lmwn;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, p0, Lmwn;->d:Landroid/widget/ImageView;

    const v4, 0x7f0b01a7

    .line 110
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    const v3, 0x7f0c02ee

    .line 114
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 115
    new-instance v4, Lodo;

    invoke-direct {v4}, Lodo;-><init>()V

    iput-object v4, p0, Lmwn;->e:Lodo;

    .line 116
    new-instance v4, Lncu;

    invoke-direct {v4, v3}, Lncu;-><init>(I)V

    iput-object v4, p0, Lmwn;->f:Lncu;

    .line 117
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lmwn;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lmwn;->d:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lmwn;->d:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    .line 122
    iget-object v3, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v3, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 125
    new-instance v12, Loda;

    invoke-direct {v12}, Loda;-><init>()V

    .line 126
    const-class v13, Luqm;

    new-instance v3, Lmzd;

    const v4, 0x7f040259

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, p0

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lmzd;-><init>(ILandroid/content/Context;Lqyg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmuz;Lnvk;)V

    invoke-interface {v12, v13, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 136
    const-class v13, Lwpr;

    new-instance v3, Lnbn;

    const v4, 0x7f040259

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, p0

    move-object v8, p0

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lnbn;-><init>(ILandroid/content/Context;Lqyg;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmuz;Lnvk;)V

    invoke-interface {v12, v13, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 146
    const-class v3, Lwkd;

    new-instance v4, Lnbg;

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v4, p1, v0, v1, v2}, Lnbg;-><init>(Landroid/content/Context;Lqyg;Lmuz;Lnvk;)V

    invoke-interface {v12, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 153
    const-class v3, Lojd;

    new-instance v4, Lmwl;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v4, p1, p0, v0, v1}, Lmwl;-><init>(Landroid/content/Context;Lmwm;Lmuz;Lnvk;)V

    invoke-interface {v12, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 160
    const-class v3, Ltoo;

    new-instance v4, Lmvm;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    invoke-direct {v4, p1, v0, v1, v2}, Lmvm;-><init>(Landroid/content/Context;Lotv;Luqf;Lnvk;)V

    invoke-interface {v12, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 167
    new-instance v3, Loek;

    invoke-direct {v3, v12}, Loek;-><init>(Loei;)V

    .line 168
    iget-object v4, p0, Lmwn;->e:Lodo;

    invoke-virtual {v3, v4}, Loek;->a(Loct;)V

    .line 170
    const v4, 0x7f0c02ed

    .line 171
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 172
    iget-object v5, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v4, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Laou;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Laou;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 175
    iget-object v4, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lmwn;->f:Lncu;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 176
    iget-object v4, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 178
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iput-object v3, p0, Lmwn;->g:Luqf;

    .line 179
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwq;

    iput-object v3, p0, Lmwn;->h:Lmwq;

    .line 180
    invoke-static/range {p6 .. p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuz;

    iput-object v3, p0, Lmwn;->i:Lmuz;

    .line 181
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvk;

    iput-object v3, p0, Lmwn;->j:Lnvk;

    .line 183
    iget-object v3, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Lncz;->a(Landroid/view/View;)V

    .line 184
    iget-object v3, p0, Lmwn;->h:Lmwq;

    iget-object v4, p0, Lmwn;->f:Lncu;

    invoke-interface {v3, v4}, Lmwq;->a(Laql;)V

    .line 185
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    check-cast p2, Lojc;

    .line 2194
    iget-object v0, p0, Lmwn;->f:Lncu;

    .line 3035
    iget-object v1, v0, Lncu;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3036
    iput v3, v0, Lncu;->b:I

    .line 2195
    iget-object v0, p0, Lmwn;->e:Lodo;

    invoke-virtual {v0}, Lodo;->d()Z

    .line 2197
    invoke-virtual {p2}, Lojc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2199
    new-instance v5, Loeo;

    invoke-direct {v5}, Loeo;-><init>()V

    .line 2200
    instance-of v1, v0, Luho;

    if-eqz v1, :cond_2

    .line 2201
    check-cast v0, Luho;

    .line 3039
    iget-object v1, v0, Luho;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3040
    iget-object v1, v0, Luho;->a:Lutj;

    .line 3041
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luho;->d:Landroid/text/Spanned;

    .line 3043
    :cond_1
    iget-object v1, v0, Luho;->d:Landroid/text/Spanned;

    .line 2203
    invoke-static {v0}, Loje;->a(Luho;)Ljava/util/List;

    move-result-object v0

    .line 2204
    invoke-virtual {v5, v0}, Loeo;->a(Ljava/util/Collection;)V

    .line 2205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2206
    iget-object v7, p0, Lmwn;->j:Lnvk;

    invoke-static {v6}, Lndg;->d(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-interface {v7, v6, v2}, Lnvk;->a([BLucm;)V

    goto :goto_1

    .line 2208
    :cond_2
    instance-of v1, v0, Lweg;

    if-eqz v1, :cond_6

    .line 2209
    check-cast v0, Lweg;

    .line 4033
    iget-object v1, v0, Lweg;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4034
    iget-object v1, v0, Lweg;->a:Lutj;

    .line 4035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lweg;->c:Landroid/text/Spanned;

    .line 4037
    :cond_3
    iget-object v1, v0, Lweg;->c:Landroid/text/Spanned;

    .line 2211
    iget-object v6, v0, Lweg;->b:[Lwef;

    if-eqz v6, :cond_7

    .line 2212
    iget-object v6, v0, Lweg;->b:[Lwef;

    array-length v7, v6

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 2213
    iget-object v9, v8, Lwef;->a:Luqm;

    if-eqz v9, :cond_5

    .line 2214
    iget-object v9, v8, Lwef;->a:Luqm;

    invoke-virtual {v5, v9}, Loeo;->b(Ljava/lang/Object;)V

    .line 2215
    iget-object v9, p0, Lmwn;->j:Lnvk;

    iget-object v8, v8, Lwef;->a:Luqm;

    .line 5030
    iget-object v8, v8, Lvcp;->D:[B

    .line 2215
    invoke-interface {v9, v8, v2}, Lnvk;->a([BLucm;)V

    .line 2212
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2218
    :cond_5
    iget-object v9, v8, Lwef;->b:Lwkd;

    if-eqz v9, :cond_4

    .line 2219
    iget-object v9, v8, Lwef;->b:Lwkd;

    invoke-virtual {v5, v9}, Loeo;->b(Ljava/lang/Object;)V

    .line 2220
    iget-object v9, p0, Lmwn;->j:Lnvk;

    iget-object v8, v8, Lwef;->b:Lwkd;

    .line 6030
    iget-object v8, v8, Lvcp;->D:[B

    .line 2220
    invoke-interface {v9, v8, v2}, Lnvk;->a([BLucm;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 2228
    :cond_7
    iget-object v0, p0, Lmwn;->e:Lodo;

    invoke-virtual {v0, v5}, Lodo;->a(Loct;)V

    .line 2229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    iget-object v0, p0, Lmwn;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f040099

    iget-object v7, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2237
    iget-object v1, p0, Lmwn;->f:Lncu;

    iget-object v6, p0, Lmwn;->e:Lodo;

    .line 2238
    invoke-virtual {v6, v5}, Lodo;->c(Loct;)I

    move-result v5

    .line 7029
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 7030
    iget-object v6, v1, Lncu;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7031
    iget v5, v1, Lncu;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lncu;->b:I

    goto/16 :goto_0

    .line 2242
    :cond_8
    invoke-virtual {p2}, Lojc;->b()Lojd;

    move-result-object v0

    .line 2243
    if-eqz v0, :cond_9

    .line 2244
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    .line 2245
    invoke-virtual {v1, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 2246
    iget-object v3, p0, Lmwn;->e:Lodo;

    invoke-virtual {v3, v1}, Lodo;->a(Loct;)V

    .line 2247
    iget-object v1, p0, Lmwn;->j:Lnvk;

    .line 7061
    iget-object v0, v0, Lojd;->a:Luhj;

    .line 8030
    iget-object v0, v0, Lvcp;->D:[B

    .line 2247
    invoke-interface {v1, v0, v2}, Lnvk;->a([BLucm;)V

    .line 8120
    :cond_9
    iget-object v0, p2, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->i:Ltop;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 2254
    :goto_4
    if-eqz v0, :cond_a

    .line 2255
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    .line 2256
    invoke-virtual {v1, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 2257
    iget-object v3, p0, Lmwn;->e:Lodo;

    invoke-virtual {v3, v1}, Lodo;->a(Loct;)V

    .line 2258
    iget-object v1, p0, Lmwn;->j:Lnvk;

    .line 9030
    iget-object v0, v0, Lvcp;->D:[B

    .line 2258
    invoke-interface {v1, v0, v2}, Lnvk;->a([BLucm;)V

    .line 56
    :cond_a
    return-void

    .line 8124
    :cond_b
    iget-object v0, p2, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->i:Ltop;

    iget-object v0, v0, Ltop;->a:Ltoo;

    goto :goto_4
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final a(Lojd;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lmwn;->h:Lmwq;

    invoke-interface {v0, p1}, Lmwq;->a(Lojd;)V

    .line 321
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lmwn;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lmwn;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 268
    iget-object v0, p0, Lmwn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lndg;->c(Ljava/lang/Object;)Lwhw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 270
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 271
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmwr;

    iget-object v4, p0, Lmwn;->e:Lodo;

    invoke-direct {v3, v4, v0}, Lmwr;-><init>(Lodo;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v2, p0, Lmwn;->g:Luqf;

    invoke-static {v0}, Lndg;->c(Ljava/lang/Object;)Lwhw;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 275
    iget-object v1, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 276
    iget-object v1, p0, Lmwn;->h:Lmwq;

    invoke-interface {v1, v0}, Lmwq;->a(Ljava/lang/Object;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lndg;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmwn;->i:Lmuz;

    invoke-virtual {v1}, Lmuz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lmwn;->i:Lmuz;

    .line 284
    invoke-static {v0}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmwn;->i:Lmuz;

    .line 285
    invoke-static {v0}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmuz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 283
    :goto_1
    invoke-virtual {v1, v2, v0}, Lmuz;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-static {v2}, Lndg;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    instance-of v3, v2, Lwpr;

    .line 293
    if-eqz v3, :cond_0

    .line 294
    iget-object v3, p0, Lmwn;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v2, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    .line 297
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    .line 298
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 1324
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 1325
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1326
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 1327
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 299
    iget-object v2, p0, Lmwn;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmwo;

    invoke-direct {v2, p0, p1}, Lmwo;-><init>(Lmwn;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 315
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1324
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
