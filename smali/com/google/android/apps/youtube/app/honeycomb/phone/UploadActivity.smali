.class public Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;
.super Ldgg;
.source "SourceFile"

# interfaces
.implements Lbte;
.implements Ldha;
.implements Lkfi;
.implements Lkfo;
.implements Lnvl;
.implements Luqg;


# instance fields
.field public f:Luqf;

.field public g:Lkex;

.field public h:Llrp;

.field public i:Lqxr;

.field public j:Lkko;

.field public k:Lmic;

.field public l:Lnvi;

.field public m:Lkfg;

.field public n:Ldgo;

.field private o:Ldfx;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .prologue
    .line 316
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11046a

    .line 317
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110467

    .line 318
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110469

    .line 319
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110468

    new-instance v2, Ldfv;

    invoke-direct {v2}, Ldfv;-><init>()V

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ldfu;

    invoke-direct {v1}, Ldfu;-><init>()V

    .line 326
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 333
    return-void
.end method

.method private final n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 220
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    if-eqz v0, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o()V

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    if-nez v0, :cond_1

    .line 226
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lkex;

    invoke-virtual {v0, v3}, Lkex;->a(I)V

    goto :goto_0
.end method

.method private final o()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 233
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 235
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    invoke-virtual {v1, v0}, Ldgo;->a(Lqxp;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Lkko;

    .line 11354
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11355
    invoke-static {v5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11356
    invoke-virtual {v4, v0}, Ldgo;->a(Lqxp;)V

    .line 11358
    new-instance v0, Ldgy;

    invoke-direct {v0, v4, v1}, Ldgy;-><init>(Ldgo;Lkko;)V

    iput-object v0, v4, Ldgo;->s:Landroid/view/View$OnClickListener;

    .line 11360
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, Ldgo;->Q:Ljava/util/List;

    .line 11361
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11362
    const-string v1, "com.google.android.youtube.intent.action.UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11364
    iget-object v0, v4, Ldgo;->e:Lnvk;

    sget-object v1, Lnzb;->R:Lnzb;

    .line 11366
    invoke-virtual {v4}, Ldgo;->e()Lucm;

    move-result-object v3

    .line 11364
    invoke-interface {v0, v1, v3}, Lnvk;->b(Lnzb;Lucm;)V

    .line 11367
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 11368
    if-eqz v1, :cond_2

    .line 11369
    const-string v0, "data"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Ldgo;->q:Landroid/graphics/Bitmap;

    .line 11370
    iget-object v0, v4, Ldgo;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11407
    :cond_2
    :goto_1
    iget-object v0, v4, Ldgo;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11408
    const-string v0, "no media content uri(s)"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 11409
    iget-object v0, v4, Ldgo;->e:Lnvk;

    sget-object v1, Lnzb;->aC:Lnzb;

    .line 11411
    invoke-virtual {v4}, Ldgo;->e()Lucm;

    move-result-object v2

    .line 11409
    invoke-interface {v0, v1, v2}, Lnvk;->b(Lnzb;Lucm;)V

    .line 11412
    iget-object v0, v4, Ldgo;->a:Lfn;

    const v1, 0x7f1101e4

    invoke-static {v0, v1, v8}, Lmfc;->a(Landroid/content/Context;II)V

    .line 11414
    iget-object v0, v4, Ldgo;->a:Lfn;

    invoke-virtual {v0}, Lfn;->finish()V

    .line 241
    :goto_2
    iput-boolean v8, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    goto :goto_0

    .line 11372
    :cond_3
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.intent.extra.STREAM"

    .line 11373
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11374
    iget-object v0, v4, Ldgo;->e:Lnvk;

    sget-object v1, Lnzb;->Q:Lnzb;

    .line 11376
    invoke-virtual {v4}, Ldgo;->e()Lucm;

    move-result-object v3

    .line 11374
    invoke-interface {v0, v1, v3}, Lnvk;->b(Lnzb;Lucm;)V

    .line 11377
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11378
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 11379
    const-string v0, "android.intent.extra.STREAM"

    .line 11380
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11381
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :cond_4
    :goto_3
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/os/Parcelable;

    .line 11382
    instance-of v7, v1, Landroid/net/Uri;

    if-eqz v7, :cond_4

    .line 11383
    check-cast v1, Landroid/net/Uri;

    .line 11384
    iget-object v7, v4, Ldgo;->Q:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11387
    :cond_5
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11389
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11390
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11391
    array-length v3, v1

    move v0, v2

    :goto_4
    if-ge v0, v3, :cond_2

    aget-object v6, v1, v0

    .line 11392
    iget-object v7, v4, Ldgo;->Q:Ljava/util/List;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11391
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11395
    :cond_6
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11397
    iget-object v0, v4, Ldgo;->e:Lnvk;

    sget-object v1, Lnzb;->P:Lnzb;

    .line 11399
    invoke-virtual {v4}, Ldgo;->e()Lucm;

    move-result-object v3

    .line 11397
    invoke-interface {v0, v1, v3}, Lnvk;->b(Lnzb;Lucm;)V

    .line 11401
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 11402
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 11403
    check-cast v0, Landroid/net/Uri;

    .line 11404
    iget-object v1, v4, Ldgo;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 11418
    :cond_7
    iget-boolean v0, v4, Ldgo;->N:Z

    if-eqz v0, :cond_8

    .line 11420
    iput-boolean v2, v4, Ldgo;->N:Z

    .line 11421
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldgo;->I:Ljava/lang/String;

    .line 11422
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldgo;->J:Ljava/lang/String;

    .line 11423
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldgo;->K:Ljava/lang/String;

    .line 11425
    iget-object v0, v4, Ldgo;->D:Landroid/widget/EditText;

    iget-object v1, v4, Ldgo;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11426
    iget-object v0, v4, Ldgo;->E:Landroid/widget/EditText;

    iget-object v1, v4, Ldgo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11429
    iget-object v0, v4, Ldgo;->K:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, Ldgo;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11430
    iget-object v0, v4, Ldgo;->F:Landroid/widget/EditText;

    iget-object v1, v4, Ldgo;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11431
    iput-boolean v8, v4, Ldgo;->g:Z

    .line 11435
    :cond_8
    iget-boolean v0, v4, Ldgo;->g:Z

    if-eqz v0, :cond_9

    .line 11436
    iget-object v0, v4, Ldgo;->G:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 11440
    :cond_9
    iput-boolean v8, v4, Ldgo;->P:Z

    .line 11441
    invoke-virtual {v4}, Ldgo;->f()V

    goto/16 :goto_2
.end method


# virtual methods
.method public final H()Lnvk;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldfx;

    if-nez v0, :cond_0

    .line 15143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfy;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    new-instance v2, Ldfz;

    invoke-direct {v2, p0}, Ldfz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 15144
    invoke-interface {v0, v1, v2}, Ldfy;->a(Ldgk;Ldfz;)Ldfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldfx;

    .line 15148
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldfx;

    .line 51
    return-object v0
.end method

.method protected final a_(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 13873
    packed-switch p1, :pswitch_data_0

    .line 13878
    const/4 v0, 0x0

    .line 346
    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ldgg;->a_(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 13875
    :pswitch_0
    iget-object v0, v0, Ldgo;->d:Lnmi;

    .line 14086
    iget-object v0, v0, Lnmi;->d:Labc;

    goto :goto_0

    .line 13873
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0}, Ldgg;->b()V

    .line 12211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkfg;

    .line 263
    invoke-interface {v0}, Lkfg;->c()V

    .line 264
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 387
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o()V

    .line 388
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 9142
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldfx;

    if-nez v0, :cond_0

    .line 9143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfy;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    new-instance v2, Ldfz;

    invoke-direct {v2, p0}, Ldfz;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 9144
    invoke-interface {v0, v1, v2}, Ldfy;->a(Ldgk;Ldfz;)Ldfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldfx;

    .line 9148
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o:Ldfx;

    .line 137
    check-cast v0, Ldfx;

    invoke-interface {v0, p0}, Ldfx;->a(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    .line 138
    return-void
.end method

.method public final g()Luqf;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Luqf;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 13336
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    sget-object v1, Lnzb;->Z:Lnzb;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 13338
    invoke-virtual {v2}, Ldgo;->e()Lucm;

    move-result-object v2

    .line 13336
    invoke-virtual {v0, v1, v2}, Lnvi;->b(Lnzb;Lucm;)V

    .line 298
    invoke-super {p0}, Ldgg;->onBackPressed()V

    .line 299
    return-void
.end method

.method public handleSignInFlowEvent(Lkkp;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 182
    sget-object v0, Ldfw;->a:[I

    .line 11032
    iget-object v1, p1, Lkkp;->a:Lkkq;

    .line 182
    invoke-virtual {v1}, Lkkq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    :pswitch_0
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 14366
    const-string v0, "FEmy_videos"

    .line 14367
    invoke-static {v0}, Lnvg;->a(Ljava/lang/String;)Lvrq;

    move-result-object v0

    .line 14368
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14369
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14370
    const-string v2, "navigation_endpoint"

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 14371
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->startActivity(Landroid/content/Intent;)V

    .line 355
    return-void
.end method

.method public final j()Lkfg;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkfg;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 393
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->o()V

    .line 394
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->t:Z

    .line 399
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n()V

    .line 400
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->finish()V

    .line 405
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    invoke-virtual {v0}, Ldgo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ldft;

    invoke-direct {v0, p0}, Ldft;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Ldgg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkfg;

    .line 176
    invoke-interface {v0}, Lkfg;->a()V

    .line 177
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0e0648

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1}, Ldgg;->onCreate(Landroid/os/Bundle;)V

    .line 96
    const v0, 0x7f04024f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->setContentView(I)V

    .line 100
    if-eqz p1, :cond_8

    .line 101
    const-string v0, "account_has_channel"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    .line 102
    const-string v0, "channel_checked_identity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    .line 103
    const-string v0, "interaction_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnzc;

    .line 106
    :goto_0
    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    const-string v4, "navigation_endpoint"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    sget-object v4, Lnzg;->aD:Lnzg;

    invoke-virtual {v1, v4, v0}, Lnvi;->a(Lnzg;Lvrq;)V

    .line 126
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    .line 2307
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, v1, Ldgo;->e:Lnvk;

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2316
    iget-boolean v0, v1, Ldgo;->R:Z

    if-eqz v0, :cond_1

    .line 2317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper UI has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    invoke-virtual {v1, v0}, Lnvi;->a(Lnzc;)V

    goto :goto_2

    .line 2319
    :cond_1
    iput-boolean v2, v1, Ldgo;->R:Z

    .line 2321
    const v0, 0x7f0e024d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldgo;->C:Landroid/widget/TextView;

    .line 2323
    const v0, 0x7f0e00ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldgo;->z:Landroid/widget/ImageView;

    .line 2324
    const v0, 0x7f0e0647

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Ldgo;->y:Landroid/widget/ScrollView;

    .line 2744
    iget-object v0, v1, Ldgo;->a:Lfn;

    invoke-virtual {v0, v8}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2745
    iget-boolean v0, v1, Ldgo;->j:Z

    if-eqz v0, :cond_3

    .line 2746
    iget-object v0, v1, Ldgo;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v5

    .line 2747
    const-string v0, "videoEditFragment"

    .line 2748
    invoke-virtual {v5, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lnlt;

    iput-object v0, v1, Ldgo;->H:Lnlt;

    .line 2750
    iget-object v0, v1, Ldgo;->H:Lnlt;

    if-nez v0, :cond_2

    .line 2751
    new-instance v0, Lnlt;

    invoke-direct {v0}, Lnlt;-><init>()V

    iput-object v0, v1, Ldgo;->H:Lnlt;

    .line 2752
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-boolean v6, v1, Ldgo;->k:Z

    .line 3251
    iput-boolean v6, v0, Lnlt;->ac:Z

    .line 2753
    iget-boolean v0, v1, Ldgo;->l:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 2757
    :goto_3
    iget-object v6, v1, Ldgo;->H:Lnlt;

    .line 3260
    iput v0, v6, Lnlt;->ad:I

    .line 2758
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-boolean v6, v1, Ldgo;->m:Z

    .line 3278
    iput-boolean v6, v0, Lnlt;->ae:Z

    .line 2759
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-boolean v6, v1, Ldgo;->n:Z

    .line 3285
    iput-boolean v6, v0, Lnlt;->af:Z

    .line 2761
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-object v6, v1, Ldgo;->b:Lvcq;

    iget v6, v6, Lvcq;->j:I

    .line 4163
    iput v6, v0, Lnlt;->ah:I

    .line 2762
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-boolean v6, v1, Ldgo;->o:Z

    .line 4289
    iput-boolean v6, v0, Lnlt;->ag:Z

    .line 2764
    invoke-virtual {v5}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v6, v1, Ldgo;->H:Lnlt;

    const-string v7, "videoEditFragment"

    .line 2765
    invoke-virtual {v0, v8, v6, v7}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 2766
    invoke-virtual {v0}, Lgj;->b()I

    .line 2767
    invoke-virtual {v5}, Lfu;->b()Z

    .line 2770
    :cond_2
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-object v5, v1, Ldgo;->p:[Lwzc;

    .line 4920
    iput-object v5, v0, Lnlt;->aa:[Lwzc;

    .line 2771
    iget-object v0, v1, Ldgo;->H:Lnlt;

    iget-object v5, v1, Ldgo;->e:Lnvk;

    invoke-virtual {v0, v5}, Lnlt;->a(Lnvk;)V

    .line 2329
    :cond_3
    const v0, 0x7f0e0645

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Ldgo;->t:Landroid/widget/LinearLayout;

    .line 2330
    const v0, 0x7f0e00f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldgo;->u:Landroid/widget/ImageView;

    .line 2331
    invoke-static {}, Lovz;->f()Lowa;

    move-result-object v0

    new-instance v5, Ldgz;

    .line 5413
    invoke-direct {v5, v1}, Ldgz;-><init>(Ldgo;)V

    .line 2332
    invoke-virtual {v0, v5}, Lowa;->a(Lowc;)Lowa;

    move-result-object v0

    .line 2333
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, v1, Ldgo;->v:Lovz;

    .line 2334
    const v0, 0x7f0e00f9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldgo;->w:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2335
    const v0, 0x7f0e0646

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ldgo;->x:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2337
    const v0, 0x7f0e0522

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldgo;->D:Landroid/widget/EditText;

    .line 2338
    const v0, 0x7f0e01c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldgo;->E:Landroid/widget/EditText;

    .line 2339
    const v0, 0x7f0e0659

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Ldgo;->F:Landroid/widget/EditText;

    .line 2340
    const v0, 0x7f0e0658

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, v1, Ldgo;->G:Landroid/support/design/widget/TextInputLayout;

    .line 2342
    const v0, 0x7f0e0657

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iput-object v0, v1, Ldgo;->A:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 2343
    iget-object v0, v1, Ldgo;->A:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    sget-object v5, Lerc;->b:Lerc;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lerc;)V

    .line 2344
    iget-object v0, v1, Ldgo;->A:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    iget-object v5, v1, Ldgo;->L:Lcio;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lcio;)V

    .line 2346
    const v0, 0x7f0e065a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldgo;->B:Landroid/widget/CheckBox;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 6350
    iput-object p0, v0, Ldgo;->r:Ldha;

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 6800
    if-eqz p1, :cond_5

    .line 6801
    const-string v1, "helper_should_show_tags"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldgo;->g:Z

    .line 6802
    const-string v1, "helper_upload_active_account_header"

    .line 6803
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 6804
    if-eqz v1, :cond_4

    .line 6806
    :try_start_0
    new-instance v4, Lwxn;

    invoke-direct {v4}, Lwxn;-><init>()V

    .line 7136
    array-length v5, v1

    invoke-static {v4, v1, v5}, Lygb;->a(Lygb;[BI)Lygb;

    .line 6809
    iput-object v4, v0, Ldgo;->h:Lwxn;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 6814
    :cond_4
    :goto_4
    const-string v1, "helper_was_cellular_dialog_dismissed_by_user"

    .line 6815
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldgo;->i:Z

    .line 6817
    iput-boolean v3, v0, Ldgo;->N:Z

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->L()Leyn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    invoke-virtual {v0, v1}, Leyn;->a(Leyo;)V

    .line 8110
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 7153
    invoke-virtual {v0, v2}, Laap;->b(Z)V

    .line 7154
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->N()Lejb;

    move-result-object v1

    const v2, 0x7f020147

    .line 7156
    invoke-static {p0, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7154
    invoke-virtual {v1, v2}, Lejb;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7158
    invoke-virtual {v0, v1}, Laap;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7159
    const v1, 0x7f110003

    invoke-virtual {v0, v1}, Laap;->b(I)V

    .line 133
    return-void

    :cond_6
    move v0, v3

    .line 2756
    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Ldgg;->onDestroy()V

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 14780
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgo;->f:Z

    .line 363
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Ldgg;->onPause()V

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llrp;

    new-instance v1, Lnht;

    invoke-direct {v1}, Lnht;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 13211
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkfg;

    .line 271
    invoke-interface {v0}, Lkfg;->b()V

    .line 272
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Ldgg;->onResume()V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llrp;

    new-instance v1, Lnhs;

    invoke-direct {v1}, Lnhs;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Ldgg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    const-string v0, "account_has_channel"

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v0, "channel_checked_identity"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "interaction_data"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lnvi;

    .line 9283
    iget-object v1, v1, Lnvi;->a:Lnzc;

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    .line 9787
    const-string v0, "helper_should_show_tags"

    iget-boolean v2, v1, Ldgo;->g:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9788
    iget-object v0, v1, Ldgo;->h:Lwxn;

    if-eqz v0, :cond_0

    .line 9789
    iget-object v0, v1, Ldgo;->h:Lwxn;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 9791
    :goto_0
    const-string v2, "helper_upload_active_account_header"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9792
    const-string v0, "helper_was_cellular_dialog_dismissed_by_user"

    iget-boolean v1, v1, Ldgo;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    return-void

    .line 9790
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Ldgg;->onStart()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Lkko;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-super {p0}, Ldgg;->onStop()V

    .line 277
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->p:Z

    .line 13247
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    if-eqz v0, :cond_0

    .line 13248
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    invoke-virtual {v0}, Ldgo;->c()V

    .line 13249
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->q:Z

    .line 279
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldgo;

    invoke-virtual {v0}, Ldgo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 293
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h()V

    goto :goto_0
.end method
