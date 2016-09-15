.class public Lfxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Lowb;

.field private final d:Luqf;

.field private final e:Loed;

.field private final f:Ldwm;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Lotx;

.field private final n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final o:Landroid/widget/Switch;

.field private final p:Lsbr;

.field private q:Lwko;

.field private final r:Lodq;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Lowb;Luqf;Lotx;Ldwm;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p2}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfxi;->r:Lodq;

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfxi;->b:Landroid/content/Context;

    .line 82
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfxi;->c:Lowb;

    .line 83
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfxi;->d:Luqf;

    .line 84
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfxi;->e:Loed;

    .line 85
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfxi;->m:Lotx;

    .line 86
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwm;

    iput-object v0, p0, Lfxi;->f:Ldwm;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    const v1, 0x7f0c0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfxi;->s:I

    .line 90
    const v1, 0x7f0c0300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfxi;->t:I

    .line 91
    const v1, 0x7f0c0301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfxi;->u:I

    .line 92
    const v1, 0x7f0c02ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfxi;->v:I

    .line 94
    const v0, 0x7f04020c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxi;->g:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxi;->h:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e05e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxi;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e05e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxi;->i:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxi;->j:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e05e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 102
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfxi;->k:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxi;->l:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    const v1, 0x7f0e05e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lfxi;->o:Landroid/widget/Switch;

    .line 106
    new-instance v0, Lfxj;

    invoke-direct {v0, p0}, Lfxj;-><init>(Lfxi;)V

    iput-object v0, p0, Lfxi;->p:Lsbr;

    .line 112
    iget-object v0, p0, Lfxi;->o:Landroid/widget/Switch;

    new-instance v1, Lfxk;

    invoke-direct {v1, p6}, Lfxk;-><init>(Ldwm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    new-instance v1, Lfxl;

    invoke-direct {v1, p0}, Lfxl;-><init>(Lfxi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfph;->a(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method private static a(Lwko;)Lwrz;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lwko;->q:Lwkg;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lwko;->q:Lwkg;

    iget-object v0, v0, Lwkg;->a:Lwrz;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lody;Lwko;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 157
    iget-object v0, p0, Lfxi;->r:Lodq;

    .line 1031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 158
    iget-object v2, p2, Lwko;->c:Lvrq;

    .line 160
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 157
    invoke-virtual {v0, v1, v2, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 161
    iput-object p2, p0, Lfxi;->q:Lwko;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 162
    iget-object v1, p2, Lwko;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 2214
    iget-object v0, p2, Lwko;->o:Lwkl;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lwko;->o:Lwkl;

    iget v0, v0, Lwkl;->a:I

    .line 2218
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_1
    iget-object v0, p0, Lfxi;->q:Lwko;

    invoke-static {v0}, Lfxi;->a(Lwko;)Lwrz;

    move-result-object v0

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lfxi;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwko;->eH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lfxi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lfxi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2230
    :goto_2
    iget-object v0, p0, Lfxi;->q:Lwko;

    invoke-static {v0}, Lfxi;->a(Lwko;)Lwrz;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2231
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    iget-object v1, p0, Lfxi;->g:Landroid/view/View;

    .line 2232
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfxi;->s:I

    iget-object v4, p0, Lfxi;->g:Landroid/view/View;

    .line 2234
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lfxi;->u:I

    .line 2231
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    :goto_3
    invoke-virtual {p2}, Lwko;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p0, Lfxi;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwko;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lfxi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_4
    iget-object v0, p0, Lfxi;->c:Lowb;

    iget-object v1, p0, Lfxi;->k:Landroid/widget/ImageView;

    iget-object v2, p2, Lwko;->b:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 194
    iget-object v1, p0, Lfxi;->k:Landroid/widget/ImageView;

    iget-object v0, p2, Lwko;->b:Lwrb;

    .line 195
    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    .line 194
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lfxi;->m:Lotx;

    iget-object v1, p0, Lfxi;->e:Loed;

    .line 198
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfxi;->l:Landroid/view/View;

    iget-object v4, p2, Lwko;->l:Lwkn;

    if-eqz v4, :cond_0

    .line 200
    iget-object v3, p2, Lwko;->l:Lwkn;

    iget-object v3, v3, Lwkn;->a:Lvlo;

    .line 3031
    :cond_0
    iget-object v5, p1, Lnvm;->a:Lnvk;

    move-object v4, p2

    .line 197
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 3251
    iget-object v0, p0, Lfxi;->q:Lwko;

    invoke-static {v0}, Lfxi;->a(Lwko;)Lwrz;

    move-result-object v1

    .line 3252
    if-eqz v1, :cond_b

    .line 3253
    iget-object v0, p0, Lfxi;->f:Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Z

    move-result v2

    .line 3255
    invoke-virtual {v1}, Lwrz;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3256
    invoke-virtual {v1}, Lwrz;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 3259
    :goto_6
    iget-object v3, p0, Lfxi;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3260
    iget-object v3, p0, Lfxi;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3261
    iget-object v3, p0, Lfxi;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3263
    iget-object v0, p0, Lfxi;->f:Ldwm;

    iget-object v1, p0, Lfxi;->p:Lsbr;

    invoke-virtual {v0, v1}, Ldwm;->a(Lsbr;)V

    .line 3264
    invoke-virtual {p0}, Lfxi;->b()V

    .line 3273
    :goto_8
    iget-object v0, p2, Lwko;->n:[Lwkh;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lwko;->n:[Lwkh;

    array-length v0, v0

    if-nez v0, :cond_c

    .line 3274
    :cond_1
    iget-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 208
    :cond_2
    iget-object v0, p0, Lfxi;->d:Luqf;

    iget-object v1, p2, Lwko;->p:[Lwhw;

    invoke-static {v0, v1, p2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lfxi;->e:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 211
    return-void

    :cond_3
    move v0, v6

    .line 2215
    goto/16 :goto_0

    .line 2221
    :pswitch_0
    iget-object v0, p0, Lfxi;->h:Landroid/widget/TextView;

    const v1, 0x7f120105

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 2224
    :pswitch_1
    iget-object v0, p0, Lfxi;->h:Landroid/widget/TextView;

    const v1, 0x7f120106

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 171
    :cond_4
    iget-object v0, p0, Lfxi;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwko;->eH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lfxi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lfxi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 2237
    :cond_5
    iget-object v0, p0, Lfxi;->g:Landroid/view/View;

    iget-object v1, p0, Lfxi;->g:Landroid/view/View;

    .line 2238
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfxi;->t:I

    iget-object v4, p0, Lfxi;->g:Landroid/view/View;

    .line 2240
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lfxi;->v:I

    .line 2237
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    .line 184
    :cond_6
    invoke-virtual {p2}, Lwko;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 187
    iget-object v0, p0, Lfxi;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwko;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lfxi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 190
    :cond_7
    iget-object v0, p0, Lfxi;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_8
    move v0, v7

    .line 195
    goto/16 :goto_5

    .line 3257
    :cond_9
    invoke-virtual {v1}, Lwrz;->ff_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_6

    .line 3262
    :cond_a
    invoke-virtual {v1}, Lwrz;->ff_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_7

    .line 3266
    :cond_b
    iget-object v0, p0, Lfxi;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3267
    iget-object v0, p0, Lfxi;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3268
    iget-object v0, p0, Lfxi;->f:Ldwm;

    iget-object v1, p0, Lfxi;->p:Lsbr;

    invoke-virtual {v0, v1}, Ldwm;->b(Lsbr;)V

    goto/16 :goto_8

    .line 3278
    :cond_c
    iget-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 3280
    iget-object v2, p2, Lwko;->n:[Lwkh;

    array-length v3, v2

    move v1, v6

    :goto_9
    if-ge v6, v3, :cond_f

    aget-object v4, v2, v6

    .line 3281
    iget-object v0, v4, Lwkh;->a:Lwkk;

    if-eqz v0, :cond_10

    .line 3282
    iget-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_d

    .line 3283
    iget-object v0, p0, Lfxi;->b:Landroid/content/Context;

    const v5, 0x7f04020a

    iget-object v8, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3285
    :cond_d
    iget-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3286
    iget-object v4, v4, Lwkh;->a:Lwkk;

    .line 4033
    iget-object v5, v4, Lwkk;->b:Landroid/text/Spanned;

    if-nez v5, :cond_e

    .line 4034
    iget-object v5, v4, Lwkk;->a:Lutj;

    .line 4035
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lwkk;->b:Landroid/text/Spanned;

    .line 4037
    :cond_e
    iget-object v4, v4, Lwkk;->b:Landroid/text/Spanned;

    .line 3286
    invoke-static {v0, v4}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3288
    add-int/lit8 v0, v1, 0x1

    .line 3280
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_9

    .line 3293
    :cond_f
    :goto_b
    iget-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3294
    iget-object v0, p0, Lfxi;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3293
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    move v0, v1

    goto :goto_a

    .line 2218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lfxi;->r:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 300
    iget-object v0, p0, Lfxi;->f:Ldwm;

    iget-object v1, p0, Lfxi;->p:Lsbr;

    invoke-virtual {v0, v1}, Ldwm;->b(Lsbr;)V

    .line 301
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lfxi;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lfxi;->f:Ldwm;

    invoke-virtual {v1}, Ldwm;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 248
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfxi;->e:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
