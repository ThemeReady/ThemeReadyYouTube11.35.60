.class public final Ldcn;
.super Leye;
.source "SourceFile"

# interfaces
.implements Lgds;


# instance fields
.field Y:Landroid/app/Activity;

.field Z:Luqf;

.field aa:Lqxr;

.field ab:Lkko;

.field ac:Lnvk;

.field ad:Losg;

.field ae:Llrp;

.field af:Lmdo;

.field ag:Lytg;

.field ah:Ldcv;

.field ai:Ljava/lang/String;

.field aj:Landroid/widget/EditText;

.field ak:Landroid/app/AlertDialog;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/view/View;

.field private an:Landroid/widget/ListView;

.field private ao:Landroid/view/View;

.field private ap:Landroid/app/AlertDialog;

.field private aq:Landroid/widget/TextView;

.field private ar:Lvrq;

.field private as:Loeo;

.field private at:Lljr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Leye;-><init>()V

    return-void
.end method

.method public static a(Lvrq;)Ldcn;
    .locals 4

    .prologue
    .line 108
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    .line 110
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v0, v1}, Ldcn;->f(Landroid/os/Bundle;)V

    .line 113
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldcn;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Ldcn;->am:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Ldcn;->am:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldcn;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Ldcn;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final Q_()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Leye;->Q_()V

    .line 152
    iget-object v0, p0, Ldcn;->aa:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 155
    iget-object v0, p0, Ldcn;->ab:Lkko;

    iget-object v1, p0, Ldcn;->Y:Landroid/app/Activity;

    new-instance v2, Ldco;

    invoke-direct {v2, p0}, Ldco;-><init>(Ldcn;)V

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    .line 177
    :goto_0
    iget-object v0, p0, Ldcn;->ac:Lnvk;

    sget-object v1, Lnzg;->aO:Lnzg;

    iget-object v2, p0, Ldcn;->ar:Lvrq;

    invoke-interface {v0, v1, v2}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 181
    return-void

    .line 3184
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Leye;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 137
    if-nez p3, :cond_0

    .line 1568
    iget-object p3, p0, Lfi;->l:Landroid/os/Bundle;

    .line 138
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 139
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    iput-object v0, p0, Ldcn;->ar:Lvrq;

    .line 140
    const v0, 0x7f040292

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 141
    const v0, 0x7f0e06f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldcn;->an:Landroid/widget/ListView;

    .line 142
    const v0, 0x7f0e00c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcn;->al:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e0111

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcn;->am:Landroid/view/View;

    .line 144
    const v0, 0x7f0e044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldcn;->ao:Landroid/view/View;

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldcn;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Leye;->a(Landroid/app/Activity;)V

    .line 119
    instance-of v0, p1, Luqg;

    invoke-static {v0}, Llsq;->b(Z)V

    .line 120
    iput-object p1, p0, Ldcn;->Y:Landroid/app/Activity;

    .line 121
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3384
    iget-object v0, p0, Ldcn;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Ldcn;->an:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Ldcn;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Ldcn;->ar:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcn;->ar:Lvrq;

    iget-object v0, v0, Lvrq;->r:Lxdq;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Ldcn;->dismiss()V

    .line 239
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Ldcn;->ad:Losg;

    .line 4244
    new-instance v1, Losn;

    iget-object v2, v0, Losg;->b:Loez;

    iget-object v0, v0, Losg;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 4494
    invoke-direct {v1, v2, v0}, Losn;-><init>(Loez;Lqxp;)V

    .line 196
    iget-object v0, p0, Ldcn;->ar:Lvrq;

    iget-object v0, v0, Lvrq;->r:Lxdq;

    .line 4509
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4510
    iget-object v0, v0, Lxdq;->a:Ljava/lang/String;

    invoke-static {v0}, Losn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Losn;->a:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Ldcn;->ar:Lvrq;

    invoke-static {v0}, Lcqr;->a(Lvrq;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Losn;->a([B)V

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4515
    invoke-static {p1}, Losn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Losn;->b:Ljava/lang/String;

    .line 201
    :cond_2
    iput-object p1, p0, Ldcn;->ai:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Ldcn;->ad:Losg;

    new-instance v2, Ldcp;

    invoke-direct {v2, p0}, Ldcp;-><init>(Ldcn;)V

    .line 5180
    iget-object v0, v0, Losg;->k:Loso;

    invoke-virtual {v0, v1, v2}, Loso;->a(Loer;Lraz;)V

    goto :goto_0
.end method

.method public final a(Ltur;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldcn;->ap:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Ldcn;->Y:Landroid/app/Activity;

    const v1, 0x7f04028f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 282
    const v0, 0x7f0e06f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldcn;->aq:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0e06f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldcn;->aj:Landroid/widget/EditText;

    .line 284
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldcn;->Y:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8036
    iget-object v2, p1, Ltur;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8037
    iget-object v2, p1, Ltur;->a:Lutj;

    .line 8038
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ltur;->d:Landroid/text/Spanned;

    .line 8040
    :cond_0
    iget-object v2, p1, Ltur;->d:Landroid/text/Spanned;

    .line 285
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101c2

    new-instance v2, Ldcq;

    invoke-direct {v2, p0}, Ldcq;-><init>(Ldcn;)V

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldcn;->ap:Landroid/app/AlertDialog;

    .line 299
    iget-object v0, p0, Ldcn;->ap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 302
    :cond_1
    iget-object v0, p0, Ldcn;->aq:Landroid/widget/TextView;

    .line 8060
    iget-object v1, p1, Ltur;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8061
    iget-object v1, p1, Ltur;->b:Lutj;

    .line 8062
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Ltur;->e:Landroid/text/Spanned;

    .line 8064
    :cond_2
    iget-object v1, p1, Ltur;->e:Landroid/text/Spanned;

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Ldcn;->aj:Landroid/widget/EditText;

    .line 8084
    iget-object v1, p1, Ltur;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 8085
    iget-object v1, p1, Ltur;->c:Lutj;

    .line 8086
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Ltur;->f:Landroid/text/Spanned;

    .line 8088
    :cond_3
    iget-object v1, p1, Ltur;->f:Landroid/text/Spanned;

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Ldcn;->ap:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 305
    return-void
.end method

.method public final a(Lxej;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Ldcn;->as:Loeo;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    .line 244
    const-class v2, Lwmo;

    new-instance v3, Loej;

    iget-object v6, p0, Ldcn;->ag:Lytg;

    invoke-direct {v3, v6}, Loej;-><init>(Lytg;)V

    invoke-interface {v0, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 247
    const-class v2, Lxej;

    new-instance v3, Lgdr;

    iget-object v6, p0, Ldcn;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6, p0}, Lgdr;-><init>(Landroid/content/Context;Lgds;)V

    invoke-interface {v0, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 250
    const-class v2, Lfmv;

    new-instance v3, Lfmu;

    iget-object v6, p0, Ldcn;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lfmu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 253
    new-instance v2, Lodn;

    invoke-direct {v2, v0}, Lodn;-><init>(Loei;)V

    .line 255
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Ldcn;->as:Loeo;

    .line 256
    iget-object v0, p0, Ldcn;->as:Loeo;

    invoke-virtual {v2, v0}, Lodn;->a(Loct;)V

    .line 257
    new-instance v0, Lodm;

    iget-object v3, p0, Ldcn;->ac:Lnvk;

    invoke-direct {v0, v3}, Lodm;-><init>(Lnvk;)V

    invoke-virtual {v2, v0}, Lodn;->a(Lodz;)V

    .line 259
    iget-object v0, p0, Ldcn;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    :cond_0
    iget-object v0, p0, Ldcn;->as:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 263
    iget-object v0, p0, Ldcn;->as:Loeo;

    invoke-static {p1}, Lljb;->a(Lxej;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Loeo;->a(Ljava/util/Collection;)V

    .line 6043
    iget-object v0, p1, Lxej;->g:Lxei;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 6045
    :goto_0
    invoke-virtual {p1}, Lxej;->fK_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    .line 264
    :goto_1
    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Ldcn;->as:Loeo;

    invoke-virtual {v0, p1}, Loeo;->b(Ljava/lang/Object;)V

    .line 6049
    :cond_1
    iget-object v0, p1, Lxej;->h:[Lutj;

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, p1, Lxej;->i:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_2
    move v0, v5

    .line 267
    :goto_2
    if-eqz v0, :cond_b

    .line 268
    iget-object v6, p0, Ldcn;->as:Loeo;

    iget-object v0, p1, Lxej;->h:[Lutj;

    iget-object v2, p0, Ldcn;->Z:Luqf;

    .line 269
    invoke-static {v0, v2}, Lljb;->a([Lutj;Luqf;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, Lxej;->i:[Lutj;

    iget-object v2, p0, Ldcn;->Z:Luqf;

    .line 271
    invoke-static {v0, v2}, Lljb;->a([Lutj;Luqf;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 6357
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    .line 6358
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 6357
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 6360
    if-eqz v3, :cond_7

    .line 6361
    array-length v9, v3

    move-object v2, v1

    move v1, v4

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 6362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6361
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    .line 6044
    :cond_3
    iget-object v0, p1, Lxej;->g:Lxei;

    iget-object v0, v0, Lxei;->a:Ltur;

    goto :goto_0

    :cond_4
    move v0, v4

    .line 6045
    goto :goto_1

    :cond_5
    move v0, v4

    .line 6049
    goto :goto_2

    .line 6365
    :cond_6
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 6370
    :cond_8
    if-eqz v7, :cond_d

    .line 6371
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_5
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 6372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6371
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 6375
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 6380
    :goto_7
    new-instance v1, Lfmv;

    invoke-direct {v1, v2, v0}, Lfmv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v6, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 6390
    :cond_b
    iget-object v0, p0, Ldcn;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6391
    iget-object v0, p0, Ldcn;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6392
    iget-object v0, p0, Ldcn;->an:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 7057
    iget-object v0, p1, Lxej;->k:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 7058
    iget-object v0, p1, Lxej;->a:Lutj;

    .line 7059
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lxej;->k:Landroid/text/Spanned;

    .line 7061
    :cond_c
    iget-object v0, p1, Lxej;->k:Landroid/text/Spanned;

    .line 275
    invoke-direct {p0, v0}, Ldcn;->a(Ljava/lang/CharSequence;)V

    .line 276
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_7
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Leye;->b(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Ldcn;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcu;

    invoke-interface {v0, p0}, Ldcu;->a(Ldcn;)V

    .line 129
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldcn;->a(II)V

    .line 130
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 413
    invoke-super {p0, p1}, Leye;->onDismiss(Landroid/content/DialogInterface;)V

    .line 414
    iget-object v0, p0, Ldcn;->ah:Ldcv;

    invoke-interface {v0}, Ldcv;->v_()V

    .line 415
    return-void
.end method

.method final u()Lljr;
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Ldcn;->at:Lljr;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lljr;

    iget-object v1, p0, Ldcn;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ldcn;->af:Lmdo;

    invoke-direct {v0, v1, v2}, Lljr;-><init>(Landroid/app/Activity;Lmdo;)V

    iput-object v0, p0, Ldcn;->at:Lljr;

    .line 408
    :cond_0
    iget-object v0, p0, Ldcn;->at:Lljr;

    return-object v0
.end method
