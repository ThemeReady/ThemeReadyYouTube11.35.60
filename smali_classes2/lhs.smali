.class public final Llhs;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Llft;


# static fields
.field private static final ag:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field Y:Lowb;

.field Z:Luqf;

.field aa:Llfo;

.field ab:Louh;

.field public ac:Llib;

.field ad:Ljava/lang/String;

.field ae:Llhz;

.field af:Landroid/widget/EditText;

.field private ah:Ltxe;

.field private ai:Landroid/view/MenuItem;

.field private aj:Landroid/view/View;

.field private ak:Loeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Llhs;->ag:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Ltxe;)Llhs;
    .locals 4

    .prologue
    .line 68
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Llhs;

    invoke-direct {v0}, Llhs;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "renderer"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73
    invoke-virtual {v0, v1}, Llhs;->f(Landroid/os/Bundle;)V

    .line 74
    return-object v0
.end method

.method private static a(Lygb;Landroid/os/Bundle;Ljava/lang/String;)Lygb;
    .locals 4

    .prologue
    .line 303
    const/4 v1, 0x0

    .line 305
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 9136
    array-length v2, v0

    invoke-static {p0, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final v()Lvrq;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Llhs;->ah:Ltxe;

    iget-object v0, v0, Ltxe;->d:Ltwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhs;->ah:Ltxe;

    iget-object v0, v0, Ltxe;->d:Ltwz;

    iget-object v0, v0, Ltwz;->a:Ltyt;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llhs;->ah:Ltxe;

    iget-object v0, v0, Ltxe;->d:Ltwz;

    iget-object v0, v0, Ltwz;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    goto :goto_0
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 248
    invoke-super {p0}, Lfh;->Q_()V

    .line 5207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 251
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 257
    sget-object v1, Llhs;->ag:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lfh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 110
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 112
    const v0, 0x7f040046

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 114
    iget-object v0, p0, Llhs;->ah:Ltxe;

    iget-object v0, v0, Ltxe;->g:Ltwx;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Llhs;->ah:Ltxe;

    iget-object v1, v0, Ltxe;->g:Ltwx;

    .line 3197
    iget-object v0, v1, Ltwx;->c:Ltxa;

    if-eqz v0, :cond_0

    .line 3198
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Llhs;->ak:Loeo;

    .line 3199
    new-instance v2, Loek;

    iget-object v0, p0, Llhs;->ab:Louh;

    .line 3200
    invoke-interface {v0}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v2, v0}, Loek;-><init>(Loei;)V

    .line 3201
    iget-object v0, p0, Llhs;->ak:Loeo;

    invoke-virtual {v2, v0}, Loek;->a(Loct;)V

    .line 3202
    const v0, 0x7f0e0159

    .line 3203
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 3204
    new-instance v3, Laou;

    invoke-direct {v3}, Laou;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 3205
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 3207
    iget-object v2, p0, Llhs;->ak:Loeo;

    iget-object v1, v1, Ltwx;->c:Ltxa;

    invoke-virtual {v2, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 3208
    invoke-static {v0, v4}, Lmfc;->a(Landroid/view/View;Z)V

    .line 120
    :cond_0
    :goto_0
    const v0, 0x7f0e015a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llhs;->af:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Llhs;->ah:Ltxe;

    invoke-virtual {v0}, Ltxe;->c()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Llhs;->af:Landroid/widget/EditText;

    iget-object v1, p0, Llhs;->ah:Ltxe;

    invoke-virtual {v1}, Ltxe;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    iget-object v0, p0, Llhs;->af:Landroid/widget/EditText;

    new-instance v1, Llht;

    invoke-direct {v1, p0}, Llht;-><init>(Llhs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    const v0, 0x7f0e0151

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 140
    iget-object v1, p0, Llhs;->Y:Lowb;

    iget-object v2, p0, Llhs;->ah:Ltxe;

    iget-object v2, v2, Ltxe;->a:Lwrb;

    invoke-interface {v1, v0, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 142
    const v0, 0x7f0e0153

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhs;->aj:Landroid/view/View;

    .line 143
    const v0, 0x7f0e0154

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 144
    invoke-direct {p0}, Llhs;->v()Lvrq;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Llhs;->ah:Ltxe;

    iget-object v2, v2, Ltxe;->d:Ltwz;

    iget-object v2, v2, Ltwz;->a:Ltyt;

    iget-object v2, v2, Ltyt;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v2, Llhu;

    invoke-direct {v2, p0, v1}, Llhu;-><init>(Llhs;Lvrq;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_2
    const v0, 0x7f0e0121

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 158
    const/high16 v1, 0x7f130000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 159
    iget-object v1, p0, Llhs;->ah:Ltxe;

    .line 4102
    iget-object v2, v1, Ltxe;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4103
    iget-object v2, v1, Ltxe;->h:Lutj;

    .line 4104
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltxe;->j:Landroid/text/Spanned;

    .line 4106
    :cond_3
    iget-object v1, v1, Ltxe;->j:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 160
    const v1, 0x7f110030

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 161
    new-instance v1, Llhv;

    invoke-direct {v1, p0}, Llhv;-><init>(Llhs;)V

    .line 5078
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->p:Last;

    .line 178
    new-instance v1, Llhw;

    invoke-direct {v1, p0}, Llhw;-><init>(Llhs;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0e0717

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Llhs;->ai:Landroid/view/MenuItem;

    .line 188
    iget-object v0, p0, Llhs;->ai:Landroid/view/MenuItem;

    iget-object v1, p0, Llhs;->ah:Ltxe;

    iget-object v1, v1, Ltxe;->b:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    invoke-virtual {p0}, Llhs;->u()V

    .line 191
    iget-object v0, p0, Llhs;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 193
    return-object v6

    .line 3215
    :cond_4
    const v0, 0x7f0e0155

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3216
    const v0, 0x7f0e0158

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3218
    const v0, 0x7f0e0156

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 3220
    const v0, 0x7f0e0157

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3221
    new-instance v0, Llhz;

    .line 3226
    invoke-virtual {p0}, Llhs;->f()Lfn;

    move-result-object v5

    invoke-virtual {v5}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b011a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Llhz;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;I)V

    iput-object v0, p0, Llhs;->ae:Llhz;

    .line 3227
    new-instance v0, Llhx;

    invoke-direct {v0, p0}, Llhx;-><init>(Llhs;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3235
    new-instance v0, Llhy;

    invoke-direct {v0, p0}, Llhy;-><init>(Llhs;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3242
    iget-object v0, p0, Llhs;->aa:Llfo;

    .line 4062
    iput-object p0, v0, Llfo;->d:Llft;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Llhs;->ae:Llhz;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Llhs;->ae:Llhz;

    .line 8410
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llhz;->a(I)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Llhs;->u()V

    .line 296
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Llhs;->ad:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Llhs;->ae:Llhz;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Llhs;->ae:Llhz;

    .line 6401
    iget-object v1, v0, Llhz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6402
    invoke-virtual {v0, v4}, Llhz;->a(I)V

    .line 7344
    :cond_0
    invoke-direct {p0}, Llhs;->v()Lvrq;

    move-result-object v0

    .line 7345
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvrq;->an:Ltxb;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvrq;->an:Ltxb;

    iget-object v1, v1, Ltxb;->c:Lvao;

    if-nez v1, :cond_2

    .line 278
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llhs;->u()V

    .line 279
    return-void

    .line 7350
    :cond_2
    iget-object v0, v0, Lvrq;->an:Ltxb;

    iget-object v0, v0, Ltxb;->c:Lvao;

    .line 7351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 7352
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 7353
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7356
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7357
    iget v2, v0, Lvao;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, v0, Lvao;->a:F

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    :cond_3
    iget v2, v0, Lvao;->b:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v0, v0, Lvao;->b:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 7361
    :cond_4
    invoke-virtual {p0}, Llhs;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1101f0

    .line 7360
    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 8016
    if-eqz v1, :cond_1

    .line 8384
    iget-object v0, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 8019
    const v2, 0x7f0e033b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8021
    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8022
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8023
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    iput-object p1, p0, Llhs;->ad:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Llhs;->ae:Llhz;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Llhs;->ae:Llhz;

    .line 8406
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llhz;->a(I)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Llhs;->u()V

    .line 288
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Llhs;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llia;

    .line 96
    invoke-interface {v0, p0}, Llia;->a(Llhs;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 99
    new-instance v1, Ltxe;

    invoke-direct {v1}, Ltxe;-><init>()V

    const-string v2, "renderer"

    .line 100
    invoke-static {v1, v0, v2}, Llhs;->a(Lygb;Landroid/os/Bundle;Ljava/lang/String;)Lygb;

    move-result-object v0

    check-cast v0, Ltxe;

    iput-object v0, p0, Llhs;->ah:Ltxe;

    .line 101
    return-void
.end method

.method final f(Z)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Llhs;->ai:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Llhs;->ai:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0}, Lfh;->j_()V

    .line 265
    iget-object v0, p0, Llhs;->aa:Llfo;

    .line 6062
    const/4 v1, 0x0

    iput-object v1, v0, Llfo;->d:Llft;

    .line 266
    iget-object v0, p0, Llhs;->ak:Loeo;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Llhs;->ak:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 269
    :cond_0
    return-void
.end method

.method final u()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Llhs;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 314
    :goto_0
    iget-object v3, p0, Llhs;->ad:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move v4, v1

    .line 315
    :goto_1
    if-nez v0, :cond_0

    if-eqz v4, :cond_5

    :cond_0
    move v0, v1

    .line 316
    :goto_2
    iget-object v3, p0, Llhs;->ae:Llhz;

    if-eqz v3, :cond_7

    iget-object v3, p0, Llhs;->ae:Llhz;

    .line 9419
    iget-object v3, v3, Llhz;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    .line 317
    :goto_3
    if-eqz v3, :cond_7

    move v3, v1

    .line 318
    :goto_4
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Llhs;->f(Z)V

    .line 319
    iget-object v0, p0, Llhs;->aj:Landroid/view/View;

    if-nez v4, :cond_9

    :goto_6
    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 320
    if-eqz v4, :cond_a

    .line 321
    iget-object v0, p0, Llhs;->ah:Ltxe;

    .line 10126
    iget-object v1, v0, Ltxe;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 10127
    iget-object v1, v0, Ltxe;->i:Lutj;

    .line 10128
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltxe;->k:Landroid/text/Spanned;

    .line 10130
    :cond_1
    iget-object v0, v0, Ltxe;->k:Landroid/text/Spanned;

    .line 323
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v1, p0, Llhs;->af:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 313
    goto :goto_0

    :cond_4
    move v4, v2

    .line 314
    goto :goto_1

    :cond_5
    move v0, v2

    .line 315
    goto :goto_2

    :cond_6
    move v3, v2

    .line 9419
    goto :goto_3

    :cond_7
    move v3, v2

    .line 317
    goto :goto_4

    :cond_8
    move v0, v2

    .line 318
    goto :goto_5

    :cond_9
    move v1, v2

    .line 319
    goto :goto_6

    .line 322
    :cond_a
    iget-object v0, p0, Llhs;->ah:Ltxe;

    invoke-virtual {v0}, Ltxe;->bc_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_7
.end method
