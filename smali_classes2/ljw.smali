.class public final Lljw;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Llji;
.implements Lmeb;


# instance fields
.field Y:Lqxo;

.field Z:Losg;

.field private aA:Landroid/widget/TextView;

.field private aB:Lowf;

.field aa:Losc;

.field ab:Lmdo;

.field ac:Lkko;

.field ad:Lnvk;

.field ae:Lvrq;

.field af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field ag:Llkf;

.field ah:Lljd;

.field ai:Z

.field private aj:Landroid/app/Activity;

.field private ak:Llkb;

.field private al:Llti;

.field private am:Llky;

.field private an:Lnpz;

.field private ao:Lqsr;

.field private ap:Luqf;

.field private aq:Lqxr;

.field private ar:Lqyg;

.field private as:Lotv;

.field private at:Llrp;

.field private au:Lljr;

.field private av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private aw:Landroid/app/AlertDialog;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method static a(Lxdm;)Lxeb;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lxdm;->a:Lwrw;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lxdm;->a:Lwrw;

    iget-object v0, v0, Lwrw;->b:Lxeb;

    .line 418
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lxdm;)Lxea;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lxdm;->a:Lwrw;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lxdm;->a:Lwrw;

    iget-object v0, v0, Lwrw;->a:Lxea;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Q_()V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0}, Lfh;->Q_()V

    .line 203
    iget-object v0, p0, Lljw;->aq:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 206
    iget-object v0, p0, Lljw;->ac:Lkko;

    iget-object v1, p0, Lljw;->aj:Landroid/app/Activity;

    new-instance v2, Lljy;

    invoke-direct {v2, p0}, Lljy;-><init>(Lljw;)V

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lljw;->ad:Lnvk;

    sget-object v1, Lnzb;->j:Lnzb;

    iget-object v2, p0, Lljw;->ae:Lvrq;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lnvk;->a(Lnzb;Lvrq;Lucm;)V

    .line 231
    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lljw;->u()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .prologue
    .line 153
    invoke-super/range {p0 .. p3}, Lfh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 155
    iget-object v1, p0, Lljw;->ae:Lvrq;

    if-nez v1, :cond_1

    .line 156
    if-nez p3, :cond_0

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    .line 157
    :cond_0
    const-string v1, "navigation_endpoint"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 158
    invoke-static {v1}, Lnvg;->a([B)Lvrq;

    move-result-object v1

    iput-object v1, p0, Lljw;->ae:Lvrq;

    .line 161
    :cond_1
    const v1, 0x7f040296

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 162
    iget-object v1, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 164
    new-instance v1, Llkf;

    iget-object v2, p0, Lljw;->aj:Landroid/app/Activity;

    iget-object v3, p0, Lljw;->ar:Lqyg;

    iget-object v4, p0, Lljw;->as:Lotv;

    iget-object v5, p0, Lljw;->aj:Landroid/app/Activity;

    const-string v6, "input_method"

    .line 168
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v7, 0x7f0e0703

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Llkf;-><init>(Landroid/content/Context;Lqyg;Lotv;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    iput-object v1, p0, Lljw;->ag:Llkf;

    .line 171
    iget-object v1, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0e017e

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v1, p0, Lljw;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 172
    iget-object v1, p0, Lljw;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lljx;

    invoke-direct {v2, p0}, Lljx;-><init>(Lljw;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    new-instance v1, Lljd;

    iget-object v2, p0, Lljw;->aj:Landroid/app/Activity;

    iget-object v3, p0, Lljw;->aj:Landroid/app/Activity;

    check-cast v3, Llpf;

    iget-object v4, p0, Lljw;->Z:Losg;

    iget-object v5, p0, Lljw;->aa:Losc;

    iget-object v6, p0, Lljw;->aq:Lqxr;

    iget-object v7, p0, Lljw;->Y:Lqxo;

    iget-object v8, p0, Lljw;->am:Llky;

    .line 187
    invoke-virtual {v8}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, p0, Lljw;->ab:Lmdo;

    iget-object v10, p0, Lljw;->al:Llti;

    .line 189
    invoke-interface {v10}, Llti;->D()Ljht;

    move-result-object v10

    iget-object v11, p0, Lljw;->al:Llti;

    .line 190
    invoke-interface {v11}, Llti;->p()Ljne;

    move-result-object v11

    iget-object v12, p0, Lljw;->al:Llti;

    .line 191
    invoke-interface {v12}, Llti;->u()Ljnh;

    move-result-object v12

    iget-object v13, p0, Lljw;->al:Llti;

    .line 192
    invoke-interface {v13}, Llti;->v()Ljnq;

    move-result-object v13

    iget-object v14, p0, Lljw;->al:Llti;

    .line 193
    invoke-interface {v14}, Llti;->q()Ljnp;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Lljd;-><init>(Landroid/content/Context;Llpf;Losg;Losc;Lqxr;Lqxo;Landroid/content/SharedPreferences;Lmdo;Ljht;Ljne;Ljnh;Ljnq;Ljnp;)V

    iput-object v1, p0, Lljw;->ah:Lljd;

    .line 194
    iget-object v1, p0, Lljw;->ah:Lljd;

    .line 2178
    iput-object p0, v1, Lljd;->g:Llji;

    .line 196
    iget-object v1, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v1
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lljw;->u()V

    .line 239
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 121
    iput-object p1, p0, Lljw;->aj:Landroid/app/Activity;

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, p1

    .line 124
    check-cast v0, Lljs;

    invoke-interface {v0}, Lljs;->h()Luqf;

    move-result-object v0

    iput-object v0, p0, Lljw;->ap:Luqf;

    .line 125
    check-cast p1, Lotw;

    invoke-interface {p1}, Lotw;->i()Lotv;

    move-result-object v0

    iput-object v0, p0, Lljw;->as:Lotv;

    .line 127
    invoke-static {v1}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkb;

    iput-object v0, p0, Lljw;->ak:Llkb;

    move-object v0, v1

    .line 128
    check-cast v0, Lltj;

    invoke-interface {v0}, Lltj;->c()Llti;

    move-result-object v0

    iput-object v0, p0, Lljw;->al:Llti;

    move-object v0, v1

    .line 129
    check-cast v0, Llkz;

    invoke-interface {v0}, Llkz;->b()Llky;

    move-result-object v0

    iput-object v0, p0, Lljw;->am:Llky;

    move-object v0, v1

    .line 130
    check-cast v0, Lnrd;

    invoke-interface {v0}, Lnrd;->h()Lnpz;

    move-result-object v0

    iput-object v0, p0, Lljw;->an:Lnpz;

    .line 131
    check-cast v1, Lqto;

    invoke-interface {v1}, Lqto;->i()Lqsr;

    move-result-object v0

    iput-object v0, p0, Lljw;->ao:Lqsr;

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lljw;->f(Z)V

    .line 285
    invoke-virtual {p0, p1}, Lljw;->b(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public final a(Losj;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lljw;->ag:Llkf;

    invoke-virtual {v0}, Llkf;->a()Lxea;

    move-result-object v1

    .line 247
    invoke-static {v1}, Llki;->a(Lxea;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    iget-object v0, v1, Lxea;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248
    :goto_0
    if-eqz v0, :cond_0

    .line 3026
    invoke-static {v1}, Llki;->a(Lxea;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxea;->g:Luek;

    iget-object v0, v0, Luek;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3027
    iget-object v0, v1, Lxea;->g:Luek;

    iget-object v0, v0, Luek;->a:Ljava/lang/String;

    .line 3383
    :goto_1
    invoke-static {v0}, Losj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Losj;->l:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lxea;->l:Ljava/lang/String;

    .line 3388
    invoke-static {v0}, Losj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Losj;->m:Ljava/lang/String;

    .line 252
    :cond_0
    return-void

    .line 3022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3029
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Lxdc;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lljw;->ad:Lnvk;

    iget-object v1, p1, Lxdc;->b:[B

    invoke-interface {v0, v1, v2}, Lnvk;->a([BLucm;)V

    .line 257
    invoke-virtual {p0, v7}, Lljw;->f(Z)V

    .line 258
    iget-object v0, p1, Lxdc;->a:Lwcp;

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p1, Lxdc;->a:Lwcp;

    iget-object v0, v0, Lwcp;->b:Lxdy;

    move-object v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_9

    .line 263
    iget-object v0, v1, Lxdy;->b:Lxdz;

    .line 265
    iget-object v3, v0, Lxdz;->b:Lxdt;

    if-eqz v3, :cond_b

    .line 266
    iget-object v3, v0, Lxdz;->b:Lxdt;

    .line 4382
    iget-object v0, p0, Lljw;->aw:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 4383
    iget-object v0, p0, Lljw;->aj:Landroid/app/Activity;

    const v4, 0x7f040294

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4384
    const v0, 0x7f0e06fe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4385
    new-instance v5, Lowf;

    iget-object v6, p0, Lljw;->ar:Lqyg;

    invoke-direct {v5, v6, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v5, p0, Lljw;->aB:Lowf;

    .line 4387
    const v0, 0x7f0e06fc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lljw;->ax:Landroid/widget/TextView;

    .line 4388
    const v0, 0x7f0e06fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lljw;->ay:Landroid/widget/TextView;

    .line 4389
    const v0, 0x7f0e0700

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lljw;->az:Landroid/widget/TextView;

    .line 4390
    const v0, 0x7f0e0701

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lljw;->aA:Landroid/widget/TextView;

    .line 4392
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lljw;->aj:Landroid/app/Activity;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4393
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5141
    iget-object v5, v3, Lxdt;->k:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 5142
    iget-object v5, v3, Lxdt;->f:Lutj;

    .line 5143
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lxdt;->k:Landroid/text/Spanned;

    .line 5145
    :cond_0
    iget-object v5, v3, Lxdt;->k:Landroid/text/Spanned;

    .line 4394
    new-instance v6, Llka;

    invoke-direct {v6, p0}, Llka;-><init>(Lljw;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4400
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lljw;->aw:Landroid/app/AlertDialog;

    .line 4402
    :cond_1
    if-eqz v3, :cond_7

    .line 4403
    iget-object v0, v3, Lxdt;->c:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4404
    iget-object v0, p0, Lljw;->aB:Lowf;

    iget-object v4, v3, Lxdt;->c:Lwrb;

    .line 6123
    invoke-virtual {v0, v4, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 4406
    :cond_2
    iget-object v0, p0, Lljw;->ax:Landroid/widget/TextView;

    .line 7045
    iget-object v2, v3, Lxdt;->g:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 7046
    iget-object v2, v3, Lxdt;->a:Lutj;

    .line 7047
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxdt;->g:Landroid/text/Spanned;

    .line 7049
    :cond_3
    iget-object v2, v3, Lxdt;->g:Landroid/text/Spanned;

    .line 4406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4407
    iget-object v0, p0, Lljw;->ay:Landroid/widget/TextView;

    .line 7069
    iget-object v2, v3, Lxdt;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7070
    iget-object v2, v3, Lxdt;->b:Lutj;

    .line 7071
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxdt;->h:Landroid/text/Spanned;

    .line 7073
    :cond_4
    iget-object v2, v3, Lxdt;->h:Landroid/text/Spanned;

    .line 4407
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4408
    iget-object v0, p0, Lljw;->az:Landroid/widget/TextView;

    .line 7093
    iget-object v2, v3, Lxdt;->i:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 7094
    iget-object v2, v3, Lxdt;->d:Lutj;

    .line 7095
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxdt;->i:Landroid/text/Spanned;

    .line 7097
    :cond_5
    iget-object v2, v3, Lxdt;->i:Landroid/text/Spanned;

    .line 4408
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4409
    iget-object v0, p0, Lljw;->aA:Landroid/widget/TextView;

    .line 7117
    iget-object v2, v3, Lxdt;->j:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 7118
    iget-object v2, v3, Lxdt;->e:Lutj;

    .line 7119
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lxdt;->j:Landroid/text/Spanned;

    .line 7121
    :cond_6
    iget-object v2, v3, Lxdt;->j:Landroid/text/Spanned;

    .line 4409
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4410
    iget-object v0, p0, Lljw;->aw:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8033
    :cond_7
    :goto_1
    iget-object v0, v1, Lxdy;->c:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 8034
    iget-object v0, v1, Lxdy;->a:Lutj;

    .line 8035
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lxdy;->c:Landroid/text/Spanned;

    .line 8037
    :cond_8
    iget-object v0, v1, Lxdy;->c:Landroid/text/Spanned;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 276
    iget-object v1, p0, Lljw;->ab:Lmdo;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmdo;->a(Ljava/lang/String;)V

    .line 279
    :cond_9
    invoke-virtual {p0}, Lljw;->dismiss()V

    .line 280
    return-void

    :cond_a
    move-object v1, v2

    .line 261
    goto/16 :goto_0

    .line 268
    :cond_b
    iget-object v3, v0, Lxdz;->a:Lxdu;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lxdz;->a:Lxdu;

    iget-object v3, v3, Lxdu;->a:Lvrq;

    if-eqz v3, :cond_7

    .line 270
    iget-object v3, p0, Lljw;->ap:Luqf;

    iget-object v0, v0, Lxdz;->a:Lxdu;

    iget-object v0, v0, Lxdu;->a:Lvrq;

    invoke-interface {v3, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lljw;->ak:Llkb;

    invoke-interface {v0, p0}, Llkb;->a(Lljw;)V

    .line 139
    iget-object v0, p0, Lljw;->ao:Lqsr;

    invoke-virtual {v0}, Lqsr;->E()Lqxr;

    move-result-object v0

    iput-object v0, p0, Lljw;->aq:Lqxr;

    .line 140
    iget-object v0, p0, Lljw;->am:Llky;

    invoke-virtual {v0}, Llky;->B()Lmdo;

    move-result-object v0

    iput-object v0, p0, Lljw;->ab:Lmdo;

    .line 141
    iget-object v0, p0, Lljw;->ao:Lqsr;

    invoke-virtual {v0}, Lqsr;->m()Lqyg;

    move-result-object v0

    iput-object v0, p0, Lljw;->ar:Lqyg;

    .line 142
    iget-object v0, p0, Lljw;->am:Llky;

    invoke-virtual {v0}, Llky;->x()Llrp;

    move-result-object v0

    iput-object v0, p0, Lljw;->at:Llrp;

    .line 143
    iget-object v0, p0, Lljw;->an:Lnpz;

    invoke-virtual {v0}, Lnpz;->B()Lnvk;

    move-result-object v0

    iput-object v0, p0, Lljw;->ad:Lnvk;

    .line 145
    const/4 v0, 0x2

    const v1, 0x7f120197

    invoke-virtual {p0, v0, v1}, Lljw;->a(II)V

    .line 147
    iget-object v0, p0, Lljw;->at:Llrp;

    new-instance v1, Lljv;

    invoke-direct {v1}, Lljv;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lljw;->au:Lljr;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lljr;

    iget-object v1, p0, Lljw;->aj:Landroid/app/Activity;

    iget-object v2, p0, Lljw;->ab:Lmdo;

    invoke-direct {v0, v1, v2}, Lljr;-><init>(Landroid/app/Activity;Lmdo;)V

    iput-object v0, p0, Lljw;->au:Lljr;

    .line 378
    :cond_0
    iget-object v0, p0, Lljw;->au:Lljr;

    invoke-virtual {v0, p1}, Lljr;->a(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lljw;->f(Z)V

    .line 291
    return-void
.end method

.method final f(Z)V
    .locals 2

    .prologue
    .line 352
    iput-boolean p1, p0, Lljw;->ai:Z

    .line 353
    iget-object v0, p0, Lljw;->ag:Llkf;

    .line 11158
    if-nez p1, :cond_0

    .line 11160
    invoke-virtual {v0}, Llkf;->b()V

    .line 11162
    :cond_0
    iput-boolean p1, v0, Llkf;->r:Z

    .line 354
    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lljw;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lljw;->av:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 12185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lfh;->r()V

    .line 297
    iget-object v0, p0, Lljw;->at:Llrp;

    new-instance v1, Llju;

    invoke-direct {v1}, Llju;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 298
    return-void
.end method

.method final u()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 8185
    sget v1, Lmec;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 304
    iget-object v0, p0, Lljw;->af:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 9149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 306
    iget-object v0, p0, Lljw;->ae:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljw;->ae:Lvrq;

    iget-object v0, v0, Lvrq;->s:Lxep;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lljw;->dismiss()V

    .line 349
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lljw;->Z:Losg;

    .line 9238
    new-instance v1, Losp;

    iget-object v2, v0, Losg;->b:Loez;

    iget-object v0, v0, Losg;->c:Lqxr;

    .line 9240
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 9454
    invoke-direct {v1, v2, v0}, Losp;-><init>(Loez;Lqxp;)V

    .line 313
    iget-object v0, p0, Lljw;->ae:Lvrq;

    iget-object v0, v0, Lvrq;->s:Lxep;

    .line 9467
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9468
    iget-object v0, v0, Lxep;->a:Ljava/lang/String;

    invoke-static {v0}, Losp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Losp;->a:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lljw;->ae:Lvrq;

    iget-object v0, v0, Lvrq;->a:[B

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lljw;->ae:Lvrq;

    iget-object v0, v0, Lvrq;->a:[B

    invoke-virtual {v1, v0}, Losp;->a([B)V

    .line 319
    :goto_1
    iget-object v0, p0, Lljw;->Z:Losg;

    new-instance v2, Lljz;

    invoke-direct {v2, p0}, Lljz;-><init>(Lljw;)V

    .line 11151
    iget-object v0, v0, Losg;->j:Losq;

    invoke-virtual {v0, v1, v2}, Losq;->a(Loer;Lraz;)V

    goto :goto_0

    .line 10194
    :cond_2
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v1, v0}, Loer;->a([B)V

    goto :goto_1
.end method
