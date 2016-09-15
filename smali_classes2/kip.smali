.class public final Lkip;
.super Lfi;
.source "SourceFile"


# static fields
.field private static final ai:Landroid/content/Intent;


# instance fields
.field Y:Ljava/util/concurrent/Executor;

.field Z:Lohv;

.field a:Lkim;

.field aa:Luqf;

.field ab:Lqyg;

.field ac:Lmdo;

.field ad:Landroid/content/SharedPreferences;

.field ae:Lwxv;

.field af:Landroid/net/Uri;

.field ag:Ljava/lang/String;

.field ah:Z

.field private aj:Luwx;

.field private ak:Landroid/net/Uri;

.field private al:Z

.field private am:Z

.field b:Lkiz;

.field c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lkip;->ai:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method static a(Luwx;)Lkip;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "arg_get_photo_model"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    new-instance v1, Lkip;

    invoke-direct {v1}, Lkip;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lkip;->f(Landroid/os/Bundle;)V

    .line 89
    return-object v1
.end method

.method private final varargs a([Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 577
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    array-length v3, p1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v5, p1, v0

    .line 579
    invoke-virtual {p0}, Lkip;->f()Lfn;

    move-result-object v6

    invoke-static {v6, v5}, Ljr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 581
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    :goto_1
    return v1

    .line 590
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v0, p0, Lkip;->ad:Landroid/content/SharedPreferences;

    const-string v3, "permissions_requested"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 592
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 593
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 599
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7104
    iget-object v3, p0, Lfi;->w:Lft;

    if-eqz v3, :cond_4

    .line 7105
    iget-object v3, p0, Lfi;->w:Lft;

    invoke-virtual {v3, v0}, Lft;->a(Ljava/lang/String;)Z

    move-result v3

    .line 600
    :goto_3
    if-nez v3, :cond_3

    .line 601
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 7107
    goto :goto_3

    .line 607
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 609
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 610
    if-eqz v6, :cond_6

    .line 611
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 613
    :cond_6
    iget-object v1, p0, Lkip;->ad:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "permissions_requested"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 616
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lkip;->a([Ljava/lang/String;I)V

    :cond_7
    :goto_4
    move v1, v2

    .line 627
    goto :goto_1

    .line 617
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 618
    iput-boolean v1, p0, Lkip;->ah:Z

    .line 8037
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    invoke-static {v0}, Llsq;->a(Z)V

    .line 8039
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8040
    const-string v1, "permissions"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8042
    new-instance v1, Lkie;

    invoke-direct {v1}, Lkie;-><init>()V

    .line 8043
    invoke-virtual {v1, v0}, Lfh;->f(Landroid/os/Bundle;)V

    .line 8695
    iget-object v0, p0, Lfi;->v:Lfv;

    .line 622
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const-string v3, "photo_upload_permission_fragment"

    .line 623
    invoke-virtual {v0, v1, v3}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lgj;->c()I

    goto :goto_4

    :cond_9
    move v0, v2

    .line 8037
    goto :goto_5
.end method

.method private final w()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f110349

    .line 210
    iget-boolean v0, p0, Lkip;->ah:Z

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lkip;->a:Lkim;

    invoke-interface {v0}, Lkim;->b()V

    .line 5384
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lkip;->ae:Lwxv;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lkip;->ae:Lwxv;

    invoke-virtual {p0, v0}, Lkip;->a(Lwxv;)V

    goto :goto_0

    .line 214
    :cond_2
    iget-boolean v0, p0, Lkip;->al:Z

    if-nez v0, :cond_5

    .line 5356
    iget-object v0, p0, Lkip;->aj:Luwx;

    iget v0, v0, Luwx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5373
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "Unknown get photo action."

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 5372
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto :goto_0

    .line 5435
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5436
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5437
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5378
    :goto_1
    sget-object v1, Lkip;->ai:Landroid/content/Intent;

    if-eq v0, v1, :cond_0

    .line 5383
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkip;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5384
    invoke-virtual {p0, v0, v5}, Lkip;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5442
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 5443
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lkip;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5444
    sget-object v0, Lkip;->ai:Landroid/content/Intent;

    goto :goto_1

    .line 5448
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5450
    invoke-virtual {p0}, Lkip;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.youtube.fileprovider"

    .line 5452
    invoke-virtual {p0}, Lkip;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkjb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 5449
    invoke-static {v1, v2, v3}, Ljs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lkip;->ak:Landroid/net/Uri;

    .line 5453
    const-string v1, "output"

    iget-object v2, p0, Lkip;->ak:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5454
    invoke-virtual {p0}, Lkip;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "photos"

    iget-object v3, p0, Lkip;->ak:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 5455
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Lkio; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5363
    :catch_0
    move-exception v0

    .line 5365
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5364
    invoke-virtual {p0, v1, v0}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto/16 :goto_0

    .line 5387
    :cond_4
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "Unable to start get photo action."

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 5386
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-boolean v0, p0, Lkip;->am:Z

    if-nez v0, :cond_6

    .line 217
    invoke-direct {p0}, Lkip;->x()V

    goto/16 :goto_0

    .line 219
    :cond_6
    invoke-direct {p0}, Lkip;->y()V

    goto/16 :goto_0

    .line 5356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x()V
    .locals 6

    .prologue
    .line 394
    iget-object v0, p0, Lkip;->aj:Luwx;

    iget-object v0, v0, Luwx;->c:Luwy;

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    iput-object v0, p0, Lkip;->af:Landroid/net/Uri;

    .line 396
    invoke-direct {p0}, Lkip;->y()V

    .line 412
    :goto_0
    return-void

    .line 5460
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkip;->aj:Luwx;

    iget-object v0, v0, Luwx;->c:Luwy;

    .line 5461
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lkip;->f()Lfn;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/account/photo/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5462
    iget-object v2, p0, Lkip;->ak:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5464
    invoke-virtual {p0}, Lkip;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkjb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lkip;->af:Landroid/net/Uri;

    .line 5465
    const-string v2, "output"

    iget-object v3, p0, Lkip;->af:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5466
    const-string v2, "widthRatio"

    iget v3, v0, Luwy;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5467
    const-string v2, "heightRatio"

    iget v3, v0, Luwy;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5469
    iget v2, v0, Luwy;->c:I

    if-lez v2, :cond_1

    .line 5470
    const-string v2, "minWidth"

    iget v3, v0, Luwy;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5473
    :cond_1
    iget v2, v0, Luwy;->d:I

    if-lez v2, :cond_2

    .line 5474
    const-string v2, "minHeight"

    iget v3, v0, Luwy;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5477
    :cond_2
    iget v2, v0, Luwy;->e:I

    if-lez v2, :cond_3

    .line 5478
    const-string v2, "visualWidthRatio"

    iget v3, v0, Luwy;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5481
    :cond_3
    iget v2, v0, Luwy;->f:I

    if-lez v2, :cond_4

    .line 5482
    const-string v2, "visualHeightRatio"

    iget v3, v0, Luwy;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5485
    :cond_4
    iget v2, v0, Luwy;->g:I

    if-lez v2, :cond_5

    .line 5486
    const-string v2, "visualDoubleWidthRatio"

    iget v0, v0, Luwy;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5491
    :cond_5
    const-string v0, "cropInfo"

    iget-object v2, p0, Lkip;->aj:Luwx;

    iget-object v3, p0, Lkip;->a:Lkim;

    .line 5493
    invoke-interface {v3}, Lkim;->g()Luqf;

    move-result-object v3

    .line 6296
    iget-object v4, v2, Luwx;->e:Landroid/text/Spanned;

    if-nez v4, :cond_6

    .line 6297
    iget-object v4, v2, Luwx;->d:Lutj;

    const/4 v5, 0x1

    .line 6298
    invoke-static {v4, v3, v5}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luwx;->e:Landroid/text/Spanned;

    .line 6300
    :cond_6
    iget-object v2, v2, Luwx;->e:Landroid/text/Spanned;

    .line 5491
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 403
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lkip;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lkio; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110349

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto/16 :goto_0
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f110349

    .line 415
    iget-object v0, p0, Lkip;->af:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    invoke-direct {v1}, Lkio;-><init>()V

    .line 416
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    .line 432
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lkip;->aj:Luwx;

    iget-object v0, v0, Luwx;->b:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 423
    iget-object v1, v0, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_1

    .line 424
    iget-object v1, p0, Lkip;->aa:Luqf;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    invoke-interface {v1, v0, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v1, v0, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_2

    .line 426
    iget-object v1, p0, Lkip;->aa:Luqf;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    invoke-interface {v1, v0, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "No endpoint to resolve after cropping a photo."

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto :goto_0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkip;->ah:Z

    .line 566
    iget-object v0, p0, Lkip;->a:Lkim;

    invoke-interface {v0}, Lkim;->d()V

    .line 567
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v1, 0x7f110349

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 165
    packed-switch p2, :pswitch_data_0

    .line 173
    if-ne p1, v4, :cond_2

    if-ne p2, v4, :cond_2

    .line 175
    iget-object v0, p0, Lkip;->aj:Luwx;

    iget-object v0, v0, Luwx;->c:Luwy;

    iget v0, v0, Luwy;->c:I

    .line 176
    iget-object v1, p0, Lkip;->aj:Luwx;

    iget-object v1, v1, Luwx;->c:Luwy;

    iget v1, v1, Luwy;->d:I

    .line 179
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1101a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkio;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selected image is too small. Must be at least "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkio;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, v2, v3}, Lkip;->a(Ljava/lang/String;Lkio;)V

    .line 5241
    :goto_0
    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0}, Lkip;->z()V

    goto :goto_0

    .line 5224
    :pswitch_1
    packed-switch p1, :pswitch_data_1

    .line 5245
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "Unknown activity request code"

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 5244
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto :goto_0

    .line 5227
    :pswitch_2
    iget-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    :goto_1
    iput-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    .line 5228
    iget-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 5230
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "Failed to get photo uri"

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 5229
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto :goto_0

    .line 5227
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5235
    :cond_1
    iput-boolean v6, p0, Lkip;->al:Z

    .line 5236
    invoke-direct {p0}, Lkip;->x()V

    goto :goto_0

    .line 5239
    :pswitch_3
    iput-boolean v6, p0, Lkip;->am:Z

    .line 5240
    invoke-direct {p0}, Lkip;->y()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Lkip;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "Unknown activity result code"

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 5224
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 198
    array-length v0, p3

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    .line 199
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 201
    invoke-direct {p0}, Lkip;->z()V

    .line 207
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-direct {p0}, Lkip;->w()V

    goto :goto_2
.end method

.method final a(Ljava/lang/String;Lkio;)V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkip;->ah:Z

    .line 560
    iget-object v0, p0, Lkip;->ac:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lkip;->a:Lkim;

    invoke-interface {v0, p2}, Lkim;->a(Ljava/lang/Throwable;)V

    .line 562
    return-void
.end method

.method final a(Lwxv;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxv;

    iput-object v0, p0, Lkip;->ae:Lwxv;

    .line 252
    iget-object v0, p0, Lkip;->ag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lkip;->u()V

    .line 290
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p1, Lwxv;->a:Ljava/lang/String;

    .line 258
    iget-object v1, p1, Lwxv;->g:Ljava/lang/String;

    .line 259
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    :cond_1
    invoke-virtual {p1}, Lwxv;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkio;

    const-string v2, "OwnerId or albumId was not set."

    invoke-direct {v1, v2}, Lkio;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, v0, v1}, Lkip;->a(Ljava/lang/String;Lkio;)V

    goto :goto_0

    .line 267
    :cond_2
    iget-object v2, p0, Lkip;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkiq;

    invoke-direct {v3, p0, v1, v0, p1}, Lkiq;-><init>(Lkip;Ljava/lang/String;Ljava/lang/String;Lwxv;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lkip;->f()Lfn;

    move-result-object v0

    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    invoke-interface {v0, p0}, Lkix;->a(Lkip;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 1326
    :try_start_0
    const-string v1, "arg_get_photo_model"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2466
    new-instance v1, Luwx;

    invoke-direct {v1}, Luwx;-><init>()V

    .line 3136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 2466
    check-cast v0, Luwx;

    .line 1327
    iput-object v0, p0, Lkip;->aj:Luwx;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335
    if-eqz p1, :cond_0

    .line 3336
    const-string v0, "arg_photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    .line 3337
    const-string v0, "arg_crop_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkip;->af:Landroid/net/Uri;

    .line 3338
    const-string v0, "arg_fife_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkip;->ag:Ljava/lang/String;

    .line 3339
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lkip;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkip;->al:Z

    .line 3340
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lkip;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkip;->am:Z

    .line 3341
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lkip;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkip;->ah:Z

    .line 3343
    const-string v0, "arg_upload_photo_endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    :try_start_1
    const-string v0, "arg_upload_photo_endpoint"

    .line 3346
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4326
    new-instance v1, Lwxv;

    invoke-direct {v1}, Lwxv;-><init>()V

    .line 5136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 4326
    check-cast v0, Lwxv;

    .line 3345
    iput-object v0, p0, Lkip;->ae:Lwxv;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkip;->w()V

    .line 132
    return-void

    .line 1330
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lkip;->ak:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "arg_photo_uri"

    iget-object v1, p0, Lkip;->ak:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lkip;->af:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "arg_crop_uri"

    iget-object v1, p0, Lkip;->af:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lkip;->ag:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "arg_fife_url"

    iget-object v1, p0, Lkip;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-boolean v0, p0, Lkip;->al:Z

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "arg_get_photo_finished"

    iget-boolean v1, p0, Lkip;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    :cond_3
    iget-boolean v0, p0, Lkip;->am:Z

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "arg_crop_photo_finished"

    iget-boolean v1, p0, Lkip;->am:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    :cond_4
    iget-boolean v0, p0, Lkip;->ah:Z

    if-eqz v0, :cond_5

    .line 154
    const-string v0, "arg_dismissed"

    iget-boolean v1, p0, Lkip;->ah:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    :cond_5
    iget-object v0, p0, Lkip;->ae:Lwxv;

    if-eqz v0, :cond_6

    .line 157
    const-string v0, "arg_upload_photo_endpoint"

    iget-object v1, p0, Lkip;->ae:Lwxv;

    .line 159
    invoke-static {v1}, Lwxv;->a(Lygb;)[B

    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 161
    :cond_6
    return-void
.end method

.method final u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    iget-object v0, p0, Lkip;->ae:Lwxv;

    iget-object v0, v0, Lwxv;->c:Lvrq;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lkip;->aa:Luqf;

    iget-object v1, p0, Lkip;->ae:Lwxv;

    iget-object v1, v1, Lwxv;->c:Lvrq;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 507
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lkip;->ae:Lwxv;

    iget-object v0, v0, Lwxv;->b:Lwhw;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lkip;->aa:Luqf;

    iget-object v1, p0, Lkip;->ae:Lwxv;

    iget-object v1, v1, Lwxv;->b:Lwhw;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lkip;->v()V

    goto :goto_0
.end method

.method final v()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lkip;->ae:Lwxv;

    iget-object v0, v0, Lwxv;->d:Lwrb;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lkip;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkiu;

    invoke-direct {v1, p0}, Lkiu;-><init>(Lkip;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 556
    :goto_0
    return-void

    .line 552
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkip;->ah:Z

    .line 553
    iget-object v0, p0, Lkip;->ac:Lmdo;

    iget-object v1, p0, Lkip;->ae:Lwxv;

    invoke-virtual {v1}, Lwxv;->fm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lkip;->a:Lkim;

    invoke-interface {v0}, Lkim;->c()V

    goto :goto_0
.end method
