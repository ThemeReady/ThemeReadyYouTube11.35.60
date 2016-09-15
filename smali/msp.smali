.class public abstract Lmsp;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lmly;
.implements Lmtb;
.implements Lnvl;
.implements Lrdh;


# instance fields
.field private Y:I

.field private Z:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public ah:Landroid/support/v7/widget/RecyclerView;

.field ai:Landroid/view/View;

.field public aj:Lmlp;

.field public ak:Lmdo;

.field public al:Lnvk;

.field public am:Lmxz;

.field an:Lmon;

.field public ao:Lrdr;

.field public ap:Lmsv;

.field public aq:Ljava/lang/String;

.field public ar:Lmnu;

.field public as:Lrdb;

.field public at:Lxfe;

.field public au:Lqyg;

.field public av:Llrp;

.field public aw:Lnsp;

.field public ax:Lmlb;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 485
    iput v2, p0, Lmsp;->Y:I

    .line 486
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 487
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmsp;->aq:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmsp;->Y:I

    goto :goto_0
.end method


# virtual methods
.method public final H()Lnvk;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmsp;->al:Lnvk;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 110
    invoke-virtual {p0}, Lmsp;->z()V

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2267
    if-eqz v0, :cond_1

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2267
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 2268
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, Lmsp;->aq:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lmsp;->av:Llrp;

    const-class v1, Lmsp;

    invoke-virtual {v0, p0, v1}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 116
    const v0, 0x7f0400a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmsp;->a:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lmsp;->a:Landroid/view/View;

    const v1, 0x7f0e027c

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmsp;->b:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lmsp;->a:Landroid/view/View;

    const v1, 0x7f0e027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmsp;->c:Landroid/view/View;

    .line 123
    new-instance v0, Lmxz;

    iget-object v1, p0, Lmsp;->at:Lxfe;

    iget-object v2, p0, Lmsp;->au:Lqyg;

    new-instance v3, Lmsq;

    invoke-direct {v3, p0}, Lmsq;-><init>(Lmsp;)V

    new-instance v4, Lmsr;

    invoke-direct {v4, p0}, Lmsr;-><init>(Lmsp;)V

    iget-object v5, p0, Lmsp;->a:Landroid/view/View;

    iget-object v6, p0, Lmsp;->aq:Ljava/lang/String;

    new-instance v7, Lmss;

    invoke-direct {v7, p0}, Lmss;-><init>(Lmsp;)V

    invoke-direct/range {v0 .. v7}, Lmxz;-><init>(Lxfe;Lqyg;Llss;Llss;Landroid/view/View;Ljava/lang/String;Llss;)V

    iput-object v0, p0, Lmsp;->am:Lmxz;

    .line 147
    iget-object v1, p0, Lmsp;->a:Landroid/view/View;

    .line 5245
    const v0, 0x7f0e027a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5246
    const v2, 0x7f0400b1

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5248
    const v0, 0x7f0e027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 147
    iput-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 5568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 150
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v1

    iget-object v3, p0, Lmsp;->av:Llrp;

    iget-object v4, p0, Lmsp;->as:Lrdb;

    iget-object v5, p0, Lmsp;->ar:Lmnu;

    iget-object v6, p0, Lmsp;->ak:Lmdo;

    move-object v0, p0

    move-object v2, p1

    .line 149
    invoke-virtual/range {v0 .. v6}, Lmsp;->a(Lvrq;Landroid/view/LayoutInflater;Llrp;Lrdb;Loih;Lmdo;)Lmlp;

    move-result-object v0

    iput-object v0, p0, Lmsp;->aj:Lmlp;

    .line 158
    iget-object v0, p0, Lmsp;->a:Landroid/view/View;

    .line 6254
    new-instance v1, Lmon;

    invoke-virtual {p0}, Lmsp;->w()Luqf;

    move-result-object v2

    invoke-direct {v1, v2}, Lmon;-><init>(Luqf;)V

    iput-object v1, p0, Lmsp;->an:Lmon;

    .line 6255
    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6256
    new-instance v1, Lmst;

    invoke-direct {v1, p0}, Lmst;-><init>(Lmsp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 7192
    if-eqz v0, :cond_0

    .line 7195
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmsp;->Z:Ljava/lang/String;

    .line 162
    :cond_0
    iget-object v0, p0, Lmsp;->a:Landroid/view/View;

    return-object v0

    .line 2270
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Lvrq;Landroid/view/LayoutInflater;Llrp;Lrdb;Loih;Lmdo;)Lmlp;
    .locals 17

    .prologue
    .line 216
    new-instance v1, Lmlp;

    .line 217
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmsp;->am:Lmxz;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmsp;->al:Lnvk;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lmsp;->v()Louh;

    move-result-object v11

    .line 227
    invoke-virtual/range {p0 .. p0}, Lmsp;->w()Luqf;

    move-result-object v12

    new-instance v13, Lmum;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmsp;->at:Lxfe;

    invoke-direct {v13, v3}, Lmum;-><init>(Lxfe;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lmsp;->aw:Lnsp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmsp;->ax:Lmlb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmsp;->at:Lxfe;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v16}, Lmlp;-><init>(Landroid/content/Context;Lvrq;Loih;Lnav;Lrdb;Lmly;Llrp;Lmdo;Lnvk;Louh;Luqf;Lmum;Lnsp;Lmlb;Lxfe;)V

    .line 216
    return-object v1
.end method

.method public final a(Laxi;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 388
    iget-object v0, p0, Lmsp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lmsp;->ai:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12397
    iget-object v0, p0, Lmsp;->a:Landroid/view/View;

    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12398
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12399
    iget-object v0, p0, Lmsp;->a:Landroid/view/View;

    const v1, 0x7f0e027f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmsp;->ai:Landroid/view/View;

    .line 12400
    iget-object v0, p0, Lmsp;->ai:Landroid/view/View;

    const v1, 0x7f0e028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12401
    new-instance v1, Lmsu;

    invoke-direct {v1, p0}, Lmsu;-><init>(Lmsp;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lmsp;->ai:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Lmsp;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0, p2}, Lmsp;->a(Landroid/os/Bundle;)V

    .line 482
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    .line 14366
    iget-object v0, v0, Lmlp;->e:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 472
    :cond_1
    iput-object p1, p0, Lmsp;->aq:Ljava/lang/String;

    .line 14568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 474
    if-nez v0, :cond_2

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0, v0}, Lmsp;->f(Landroid/os/Bundle;)V

    .line 481
    :goto_1
    invoke-direct {p0, p2}, Lmsp;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15568
    :cond_2
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 479
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lojs;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 358
    iget-object v0, p0, Lmsp;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {p1}, Lojs;->a()Lujo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {p1}, Lojs;->a()Lujo;

    move-result-object v0

    iget-object v0, v0, Lujo;->e:Lujm;

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p1}, Lojs;->a()Lujo;

    move-result-object v0

    iget-object v0, v0, Lujo;->e:Lujm;

    iget-object v0, v0, Lujm;->b:Lujj;

    if-eqz v0, :cond_1

    .line 10373
    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :goto_0
    iget-object v0, p0, Lmsp;->an:Lmon;

    .line 11046
    iget-object v1, p1, Lojs;->b:Lwgt;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lojs;->ac_()Lwgt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11047
    invoke-virtual {p1}, Lojs;->ac_()Lwgt;

    move-result-object v1

    iput-object v1, p1, Lojs;->b:Lwgt;

    .line 11052
    :cond_0
    :goto_1
    iget-object v1, p1, Lojs;->b:Lwgt;

    .line 12024
    iput-object v1, v0, Lmon;->b:Lwgt;

    .line 370
    return-void

    .line 10380
    :cond_1
    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11048
    :cond_2
    iget-object v1, p1, Lojs;->b:Lwgt;

    if-nez v1, :cond_0

    .line 11049
    invoke-virtual {p1}, Lojs;->c()Lwgt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lojs;->c()Lwgt;

    move-result-object v1

    iput-object v1, p1, Lojs;->b:Lwgt;

    goto :goto_1
.end method

.method public final a(Lvdh;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final a(Lwjy;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public final a(Lttr;)Z
    .locals 2

    .prologue
    .line 172
    iget-object v0, p1, Lttr;->b:Lvrq;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 177
    iget-object v1, p1, Lttr;->b:Lvrq;

    iget-object v1, v1, Lvrq;->v:Luim;

    if-eqz v1, :cond_2

    .line 178
    iget-object v0, p1, Lttr;->b:Lvrq;

    iget-object v0, v0, Lvrq;->v:Luim;

    iget-object v0, v0, Luim;->a:Ljava/lang/String;

    .line 187
    :cond_1
    :goto_1
    iget-object v1, p0, Lmsp;->aq:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p1, Lttr;->b:Lvrq;

    iget-object v1, v1, Lvrq;->U:Luke;

    if-eqz v1, :cond_3

    .line 180
    iget-object v0, p1, Lttr;->b:Lvrq;

    iget-object v0, v0, Lvrq;->U:Luke;

    iget-object v0, v0, Luke;->a:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, p1, Lttr;->b:Lvrq;

    iget-object v1, v1, Lvrq;->aa:Lwka;

    if-eqz v1, :cond_1

    .line 183
    iget-object v0, p1, Lttr;->b:Lvrq;

    iget-object v0, v0, Lvrq;->aa:Lwka;

    iget-object v0, v0, Lwka;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Lmsp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    iget-object v1, p0, Lmsp;->aq:Ljava/lang/String;

    iget-object v2, p0, Lmsp;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lmlp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final b(Laxi;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lmsp;->ak:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 418
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Lfi;->c(Z)V

    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    invoke-virtual {v0}, Lmlp;->d()V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmsp;->b(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 8961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 351
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 9961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 351
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Lmsp;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final h_()Landroid/view/View;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lmsp;->b:Landroid/view/View;

    return-object v0
.end method

.method public handleContactRemovedEvent(Lmre;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 277
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmsp;->b(I)V

    .line 278
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lmsp;->u()V

    .line 344
    iget-object v0, p0, Lmsp;->ap:Lmsv;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lmsp;->ap:Lmsv;

    invoke-interface {v0}, Lmsv;->u()V

    .line 347
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lfi;->j_()V

    .line 423
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    invoke-virtual {v0}, Lmlp;->a()V

    .line 424
    iget-object v0, p0, Lmsp;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 13382
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13383
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lfi;->p()V

    .line 311
    iget v0, p0, Lmsp;->Y:I

    invoke-virtual {p0, v0}, Lmsp;->b(I)V

    .line 312
    iget-object v0, p0, Lmsp;->ao:Lrdr;

    invoke-virtual {v0, p0}, Lrdr;->a(Lrdh;)V

    .line 313
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0}, Lfi;->q()V

    .line 329
    iget-object v0, p0, Lmsp;->av:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lmsp;->am:Lmxz;

    .line 8178
    iget-object v0, v0, Lmxz;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lmsp;->am:Lmxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmxz;->a(Z)V

    .line 332
    iget-object v0, p0, Lmsp;->aj:Lmlp;

    invoke-virtual {v0}, Lmlp;->d()V

    .line 333
    iget-object v0, p0, Lmsp;->ao:Lrdr;

    invoke-virtual {v0, p0}, Lrdr;->b(Lrdh;)V

    .line 334
    return-void
.end method

.method public abstract u()V
.end method

.method public abstract z()V
.end method
