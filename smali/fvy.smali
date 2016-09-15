.class final Lfvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfvx;

.field private final b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lesj;


# direct methods
.method public constructor <init>(Lfvx;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lfvy;->a:Lfvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfvy;->b:Landroid/view/ViewStub;

    .line 212
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_0
    return-void
.end method

.method public final a(Lody;Lwdn;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1215
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Lfvy;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvy;->c:Landroid/view/View;

    .line 1217
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e00c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvy;->d:Landroid/widget/TextView;

    .line 1218
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e0195

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvy;->f:Landroid/widget/TextView;

    .line 1219
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e024d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvy;->e:Landroid/widget/TextView;

    .line 1220
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e00ed

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvy;->h:Landroid/widget/ImageView;

    .line 1221
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e010b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvy;->k:Landroid/view/View;

    .line 1222
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e03e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfvy;->i:Landroid/widget/ImageView;

    .line 1223
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e0110

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvy;->g:Landroid/widget/TextView;

    .line 1224
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    const v2, 0x7f0e03d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    .line 1225
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1226
    iget-object v2, p0, Lfvy;->a:Lfvx;

    .line 2043
    iget-object v2, v2, Lfvx;->a:Landroid/content/Context;

    .line 1226
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01009f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 1230
    new-instance v3, Lesj;

    if-eqz v2, :cond_8

    .line 1231
    iget-object v2, p0, Lfvy;->a:Lfvx;

    .line 3043
    iget-object v2, v2, Lfvx;->a:Landroid/content/Context;

    .line 1231
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1232
    :goto_0
    iget-object v2, p0, Lfvy;->a:Lfvx;

    .line 4043
    iget-object v2, v2, Lfvx;->b:Landroid/content/res/Resources;

    .line 1233
    const v4, 0x7f0b00f7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, p0, Lfvy;->a:Lfvx;

    .line 5043
    iget-object v4, v4, Lfvx;->b:Landroid/content/res/Resources;

    .line 1234
    const v5, 0x7f0c0230

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v0, v2, v4}, Lesj;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lfvy;->l:Lesj;

    .line 1235
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    iget-object v2, p0, Lfvy;->l:Lesj;

    invoke-static {v0, v2}, Lmfg;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1237
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    new-instance v2, Lfvz;

    invoke-direct {v2, p0}, Lfvz;-><init>(Lfvy;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    iget-object v0, p0, Lfvy;->i:Landroid/widget/ImageView;

    new-instance v2, Lfwa;

    invoke-direct {v2, p0}, Lfwa;-><init>(Lfvy;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    new-instance v2, Lfwb;

    invoke-direct {v2, p0}, Lfwb;-><init>(Lfvy;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lfvy;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5266
    iget-object v0, p2, Lwdn;->a:Lwrb;

    if-eqz v0, :cond_9

    .line 5267
    iget-object v0, p0, Lfvy;->a:Lfvx;

    .line 6043
    iget-object v0, v0, Lfvx;->c:Lowb;

    .line 5267
    iget-object v2, p0, Lfvy;->h:Landroid/widget/ImageView;

    iget-object v3, p2, Lwdn;->a:Lwrb;

    invoke-interface {v0, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 5268
    iget-object v0, p0, Lfvy;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5273
    :goto_1
    iget-object v0, p2, Lwdn;->g:Lutj;

    if-eqz v0, :cond_a

    .line 5274
    iget-object v0, p0, Lfvy;->e:Landroid/widget/TextView;

    .line 6186
    iget-object v2, p2, Lwdn;->s:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6187
    iget-object v2, p2, Lwdn;->g:Lutj;

    .line 6188
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwdn;->s:Landroid/text/Spanned;

    .line 6190
    :cond_1
    iget-object v2, p2, Lwdn;->s:Landroid/text/Spanned;

    .line 5274
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5275
    iget-object v0, p0, Lfvy;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lwdn;->g:Lutj;

    .line 5276
    invoke-static {v2}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5277
    iget-object v0, p0, Lfvy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5282
    :goto_2
    iget-object v0, p2, Lwdn;->f:Lwrb;

    if-eqz v0, :cond_b

    .line 5283
    iget-object v0, p0, Lfvy;->a:Lfvx;

    .line 7043
    iget-object v0, v0, Lfvx;->c:Lowb;

    .line 5283
    iget-object v2, p0, Lfvy;->i:Landroid/widget/ImageView;

    iget-object v3, p2, Lwdn;->f:Lwrb;

    invoke-interface {v0, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 5284
    iget-object v0, p0, Lfvy;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5289
    :goto_3
    iget-object v0, p0, Lfvy;->d:Landroid/widget/TextView;

    .line 7090
    iget-object v2, p2, Lwdn;->p:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7091
    iget-object v2, p2, Lwdn;->b:Lutj;

    .line 7092
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwdn;->p:Landroid/text/Spanned;

    .line 7094
    :cond_2
    iget-object v2, p2, Lwdn;->p:Landroid/text/Spanned;

    .line 5289
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5291
    iget-object v0, p0, Lfvy;->g:Landroid/widget/TextView;

    .line 7114
    iget-object v2, p2, Lwdn;->q:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7115
    iget-object v2, p2, Lwdn;->c:Lutj;

    .line 7116
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwdn;->q:Landroid/text/Spanned;

    .line 7118
    :cond_3
    iget-object v2, p2, Lwdn;->q:Landroid/text/Spanned;

    .line 5291
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5293
    iget-object v0, p0, Lfvy;->f:Landroid/widget/TextView;

    .line 7138
    iget-object v2, p2, Lwdn;->r:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7139
    iget-object v2, p2, Lwdn;->d:Lutj;

    .line 7140
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lwdn;->r:Landroid/text/Spanned;

    .line 7142
    :cond_4
    iget-object v2, p2, Lwdn;->r:Landroid/text/Spanned;

    .line 5293
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5295
    iget-object v0, p2, Lwdn;->i:Lwdm;

    if-eqz v0, :cond_10

    .line 5296
    iget-object v0, p2, Lwdn;->i:Lwdm;

    iget-object v0, v0, Lwdm;->a:Lxaq;

    if-eqz v0, :cond_d

    .line 5297
    iget-object v0, p2, Lwdn;->i:Lwdm;

    iget-object v0, v0, Lwdm;->a:Lxaq;

    iget-object v0, v0, Lxaq;->a:Lutj;

    if-eqz v0, :cond_c

    .line 5298
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->a:Lxaq;

    .line 8036
    iget-object v2, v1, Lxaq;->c:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 8037
    iget-object v2, v1, Lxaq;->a:Lutj;

    .line 8038
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxaq;->c:Landroid/text/Spanned;

    .line 8040
    :cond_5
    iget-object v1, v1, Lxaq;->c:Landroid/text/Spanned;

    .line 5298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5299
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5317
    :cond_6
    :goto_4
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    .line 9152
    if-eqz v0, :cond_7

    .line 9153
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5322
    :cond_7
    :goto_5
    iget-object v0, p2, Lwdn;->m:Lvlq;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lwdn;->m:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    if-eqz v0, :cond_11

    .line 5323
    iget-object v0, p0, Lfvy;->a:Lfvx;

    .line 11043
    iget-object v0, v0, Lfvx;->d:Lotx;

    .line 5323
    iget-object v1, p0, Lfvy;->c:Landroid/view/View;

    .line 5324
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfvy;->k:Landroid/view/View;

    iget-object v3, p2, Lwdn;->m:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 12031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    move-object v4, p2

    .line 5323
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 5329
    iget-object v0, p0, Lfvy;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    :cond_8
    move-object v0, v1

    .line 1232
    goto/16 :goto_0

    .line 5270
    :cond_9
    iget-object v0, p0, Lfvy;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 5279
    :cond_a
    iget-object v0, p0, Lfvy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5286
    :cond_b
    iget-object v0, p0, Lfvy;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5301
    :cond_c
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5302
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    const v1, 0x7f02005b

    invoke-static {v0, v6, v1}, Laac;->a(Landroid/widget/TextView;II)V

    goto :goto_4

    .line 5309
    :cond_d
    iget-object v0, p2, Lwdn;->i:Lwdm;

    iget-object v0, v0, Lwdm;->b:Ltul;

    if-eqz v0, :cond_6

    .line 5310
    iget-object v0, p2, Lwdn;->i:Lwdm;

    iget-object v0, v0, Lwdm;->b:Ltul;

    iget-object v0, v0, Ltul;->a:Lutj;

    if-eqz v0, :cond_f

    .line 5311
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->b:Ltul;

    .line 9030
    iget-object v2, v1, Ltul;->b:Landroid/text/Spanned;

    if-nez v2, :cond_e

    .line 9031
    iget-object v2, v1, Ltul;->a:Lutj;

    .line 9032
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltul;->b:Landroid/text/Spanned;

    .line 9034
    :cond_e
    iget-object v1, v1, Ltul;->b:Landroid/text/Spanned;

    .line 5311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5315
    :goto_7
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_4

    .line 5313
    :cond_f
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    const v1, 0x7f110226

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 5319
    :cond_10
    iget-object v0, p0, Lfvy;->j:Landroid/widget/TextView;

    .line 10152
    if-eqz v0, :cond_7

    .line 10153
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 5331
    :cond_11
    iget-object v0, p0, Lfvy;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method
