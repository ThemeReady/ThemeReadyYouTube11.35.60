.class public Ljct;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field private static final k:J

.field private static final l:J


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Z

.field public d:Landroid/app/Notification;

.field e:Z

.field public f:Ljaj;

.field g:Ljcx;

.field h:I

.field i:Z

.field j:Z

.field private m:Ljava/lang/Class;

.field private n:I

.field private o:Ljbm;

.field private p:Ljava/util/List;

.field private q:[I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 62
    const-class v0, Ljct;

    invoke-static {v0}, Ljcy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljct;->a:Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljct;->k:J

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljct;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Ljct;->n:I

    return-void
.end method

.method private final a(Lhun;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    if-nez p1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Ljct;->g:Ljcx;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ljct;->g:Ljcx;

    invoke-virtual {v0, v2}, Ljcx;->cancel(Z)Z

    .line 10000
    :cond_1
    :try_start_0
    iget-object v0, p1, Lhun;->d:Lhup;

    .line 217
    invoke-virtual {v0}, Lhup;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    iget-boolean v2, p0, Ljct;->c:Z

    invoke-virtual {p0, p1, v0, v2}, Ljct;->a(Lhun;Landroid/graphics/Bitmap;Z)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Ljct;->a:Ljava/lang/String;

    const-string v3, "Failed to build notification"

    invoke-static {v2, v3, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 226
    :goto_1
    new-instance v1, Ljcv;

    invoke-direct {v1, p0, p1}, Ljcv;-><init>(Ljct;Lhun;)V

    iput-object v1, p0, Ljct;->g:Ljcx;

    .line 245
    iget-object v1, p0, Ljct;->g:Ljcx;

    invoke-virtual {v1, v0}, Ljcx;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 11000
    :cond_2
    :try_start_1
    iget-object v0, p1, Lhun;->d:Lhup;

    .line 12000
    iget-object v0, v0, Lhup;->a:Ljava/util/List;

    .line 221
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;
    :try_end_1
    .catch Ljbn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget v2, p0, Ljct;->n:I

    if-ne v2, p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 261
    :cond_0
    iput p1, p0, Ljct;->n:I

    .line 262
    sget-object v2, Ljct;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRemoteMediaPlayerStatusUpdated() reached with status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljct;->c:Z

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljct;->stopForeground(Z)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :goto_1
    sget-object v1, Ljct;->a:Ljava/lang/String;

    const-string v2, "Failed to update the playback status due to network issues"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ljct;->c:Z

    .line 267
    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->w()Lhun;

    move-result-object v0

    invoke-direct {p0, v0}, Ljct;->a(Lhun;)V

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    goto :goto_1

    .line 270
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljct;->c:Z

    .line 271
    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->w()Lhun;

    move-result-object v0

    invoke-direct {p0, v0}, Ljct;->a(Lhun;)V

    goto :goto_0

    .line 274
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljct;->c:Z

    .line 275
    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->w()Lhun;

    move-result-object v0

    invoke-direct {p0, v0}, Ljct;->a(Lhun;)V

    goto :goto_0

    .line 278
    :pswitch_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljct;->c:Z

    .line 279
    iget-object v2, p0, Ljct;->f:Ljaj;

    iget-object v3, p0, Ljct;->f:Ljaj;

    .line 13933
    iget v3, v3, Ljaj;->F:I

    .line 14510
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 279
    :cond_1
    :goto_2
    :pswitch_5
    if-nez v0, :cond_4

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljct;->stopForeground(Z)V

    goto :goto_0

    .line 14516
    :pswitch_6
    invoke-virtual {v2}, Ljaj;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 14521
    :cond_2
    iget-object v3, v2, Ljaj;->y:Lhut;

    if-eqz v3, :cond_3

    iget-object v2, v2, Ljaj;->y:Lhut;

    .line 15000
    iget v2, v2, Lhut;->k:I

    .line 14521
    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->w()Lhun;

    move-result-object v0

    invoke-direct {p0, v0}, Ljct;->a(Lhun;)V
    :try_end_1
    .catch Ljbq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljbo; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 14510
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method protected final a(Lhun;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .prologue
    .line 16000
    iget-object v0, p1, Lhun;->d:Lhup;

    .line 325
    invoke-virtual {p0}, Ljct;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100f8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ljct;->f:Ljaj;

    .line 16546
    iget-object v5, v5, Lizz;->i:Ljava/lang/String;

    .line 326
    aput-object v5, v3, v4

    .line 325
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Ladr;

    invoke-direct {v2, p0}, Ladr;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0202eb

    .line 330
    invoke-virtual {v2, v3}, Ladr;->a(I)Lhk;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 331
    invoke-virtual {v0, v3}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v1

    .line 17487
    invoke-static {p1}, Ljda;->a(Lhun;)Landroid/os/Bundle;

    move-result-object v2

    .line 17488
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Ljct;->m:Ljava/lang/Class;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17489
    const-string v3, "media"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17490
    invoke-static {p0}, Ljm;->a(Landroid/content/Context;)Ljm;

    move-result-object v3

    .line 17491
    iget-object v4, p0, Ljct;->m:Ljava/lang/Class;

    .line 18227
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Ljm;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5}, Ljm;->a(Landroid/content/ComponentName;)Ljm;

    .line 17492
    invoke-virtual {v3, v0}, Ljm;->a(Landroid/content/Intent;)Ljm;

    .line 18257
    iget-object v0, v3, Ljm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17493
    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    .line 18284
    iget-object v0, v3, Ljm;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17494
    const-string v4, "media"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18364
    :cond_0
    iget-object v0, v3, Ljm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18369
    :cond_1
    iget-object v0, v3, Ljm;->b:Ljava/util/ArrayList;

    iget-object v2, v3, Ljm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 18370
    const/4 v2, 0x0

    new-instance v4, Landroid/content/Intent;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v0, v2

    .line 18374
    sget-object v2, Ljm;->a:Ljo;

    iget-object v3, v3, Ljm;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    invoke-interface {v2, v3, v0, v4, v5}, Ljo;->a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19230
    iput-object v0, v1, Lhk;->d:Landroid/app/PendingIntent;

    .line 19294
    iput-object p2, v1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 334
    new-instance v2, Ladv;

    invoke-direct {v2}, Ladv;-><init>()V

    iget-object v0, p0, Ljct;->q:[I

    .line 20190
    iput-object v0, v2, Ladv;->a:[I

    .line 336
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 21188
    iget-object v3, v0, Ljaj;->D:Lng;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 21199
    :goto_0
    iput-object v0, v2, Ladv;->d:Lny;

    .line 335
    invoke-virtual {v1, v2}, Lhk;->a(Lhz;)Lhk;

    move-result-object v0

    .line 21372
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhk;->a(IZ)V

    .line 22087
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhk;->h:Z

    .line 22669
    const/4 v1, 0x1

    iput v1, v0, Lhk;->s:I

    .line 340
    check-cast v0, Ladr;

    .line 342
    iget-object v1, p0, Ljct;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 25000
    :pswitch_0
    iget v1, p1, Lhun;->b:I

    .line 24454
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 24455
    const v1, 0x7f02027b

    .line 24459
    :goto_2
    if-eqz p3, :cond_4

    const v2, 0x7f11011d

    .line 24460
    :goto_3
    if-eqz p3, :cond_5

    .line 24462
    :goto_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.libraries.cast.companionlibrary.action.toggleplayback"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24463
    invoke-virtual {p0}, Ljct;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24464
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 24465
    new-instance v5, Lhh;

    .line 24466
    invoke-virtual {p0, v2}, Ljct;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2, v4}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Lhh;->a()Lhf;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ladr;->a(Lhf;)Lhk;

    goto :goto_1

    .line 21188
    :cond_2
    iget-object v0, v0, Ljaj;->D:Lng;

    invoke-virtual {v0}, Lng;->c()Lny;

    move-result-object v0

    goto :goto_0

    .line 23474
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.stop"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23475
    invoke-virtual {p0}, Ljct;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23476
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 23477
    new-instance v2, Lhh;

    const v4, 0x7f020268

    const v5, 0x7f1100f9

    .line 23478
    invoke-virtual {p0, v5}, Ljct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v1}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lhh;->a()Lhf;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ladr;->a(Lhf;)Lhk;

    goto :goto_1

    .line 24457
    :cond_3
    const v1, 0x7f020271

    goto :goto_2

    .line 24459
    :cond_4
    const v2, 0x7f11011e

    goto :goto_3

    .line 24461
    :cond_5
    const v1, 0x7f020272

    goto :goto_4

    .line 25416
    :pswitch_2
    const/4 v2, 0x0

    .line 25417
    const v1, 0x7f020278

    .line 25418
    iget-boolean v4, p0, Ljct;->i:Z

    if-eqz v4, :cond_6

    .line 25419
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playnext"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25420
    invoke-virtual {p0}, Ljct;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25421
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 25422
    const v1, 0x7f020277

    .line 25425
    :cond_6
    new-instance v4, Lhh;

    const v5, 0x7f110131

    .line 25426
    invoke-virtual {p0, v5}, Ljct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhh;->a()Lhf;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ladr;->a(Lhf;)Lhk;

    goto/16 :goto_1

    .line 25435
    :pswitch_3
    const/4 v2, 0x0

    .line 25436
    const v1, 0x7f02027a

    .line 25437
    iget-boolean v4, p0, Ljct;->j:Z

    if-eqz v4, :cond_7

    .line 25438
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.playprev"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25439
    invoke-virtual {p0}, Ljct;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25440
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 25441
    const v1, 0x7f020279

    .line 25444
    :cond_7
    new-instance v4, Lhh;

    const v5, 0x7f110132

    .line 25445
    invoke-virtual {p0, v5}, Ljct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhh;->a()Lhf;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ladr;->a(Lhf;)Lhk;

    goto/16 :goto_1

    .line 357
    :pswitch_4
    iget-wide v4, p0, Ljct;->r:J

    .line 26374
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.forward"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26375
    invoke-virtual {p0}, Ljct;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26376
    const-string v2, "ccl_extra_forward_step_ms"

    long-to-int v6, v4

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26377
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 26378
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 26379
    const v1, 0x7f02026d

    .line 26380
    sget-wide v6, Ljct;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_9

    .line 26381
    const v1, 0x7f02026b

    .line 26386
    :cond_8
    :goto_5
    new-instance v4, Lhh;

    const v5, 0x7f110109

    .line 26387
    invoke-virtual {p0, v5}, Ljct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhh;->a()Lhf;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ladr;->a(Lhf;)Lhk;

    goto/16 :goto_1

    .line 26382
    :cond_9
    sget-wide v6, Ljct;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 26383
    const v1, 0x7f02026c

    goto :goto_5

    .line 360
    :pswitch_5
    iget-wide v4, p0, Ljct;->r:J

    .line 26395
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.cast.companionlibrary.action.rewind"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26396
    invoke-virtual {p0}, Ljct;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26397
    const-string v2, "ccl_extra_forward_step_ms"

    neg-long v6, v4

    long-to-int v6, v6

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26398
    const/4 v2, 0x0

    const/high16 v6, 0x8000000

    .line 26399
    invoke-static {p0, v2, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 26400
    const v1, 0x7f020275

    .line 26401
    sget-wide v6, Ljct;->k:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_b

    .line 26402
    const v1, 0x7f020273

    .line 26406
    :cond_a
    :goto_6
    new-instance v4, Lhh;

    const v5, 0x7f110130

    .line 26407
    invoke-virtual {p0, v5}, Ljct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5, v2}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lhh;->a()Lhf;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ladr;->a(Lhf;)Lhk;

    goto/16 :goto_1

    .line 26403
    :cond_b
    sget-wide v6, Ljct;->l:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 26404
    const v1, 0x7f020274

    goto :goto_6

    .line 365
    :cond_c
    invoke-virtual {v0}, Ladr;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Ljct;->d:Landroid/app/Notification;

    .line 367
    return-void

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 105
    invoke-virtual {p0}, Ljct;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00bc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 104
    invoke-static {p0, v0}, Ljda;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ljct;->h:I

    .line 106
    invoke-static {}, Ljaj;->o()Ljaj;

    move-result-object v0

    iput-object v0, p0, Ljct;->f:Ljaj;

    .line 3503
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 4218
    iget-object v0, v0, Lizz;->b:Ljaf;

    .line 3503
    iput-object v4, p0, Ljct;->m:Ljava/lang/Class;

    .line 3504
    iget-object v0, p0, Ljct;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3505
    sget-object v0, Ljaj;->s:Ljava/lang/Class;

    iput-object v0, p0, Ljct;->m:Ljava/lang/Class;

    .line 108
    :cond_0
    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 5783
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v4}, Lizz;->a(ILjava/lang/String;)V

    .line 111
    :cond_1
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 5933
    iget-object v0, v0, Ljaj;->x:Ljai;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {v0}, Ljai;->b()I

    move-result v3

    .line 114
    invoke-virtual {v0}, Ljai;->a()I

    move-result v0

    .line 115
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ljct;->i:Z

    .line 116
    if-lez v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Ljct;->j:Z

    .line 118
    :cond_2
    new-instance v0, Ljcu;

    invoke-direct {v0, p0}, Ljcu;-><init>(Ljct;)V

    iput-object v0, p0, Ljct;->o:Ljbm;

    .line 160
    iget-object v0, p0, Ljct;->f:Ljaj;

    iget-object v1, p0, Ljct;->o:Ljbm;

    invoke-virtual {v0, v1}, Ljaj;->a(Ljbl;)V

    .line 161
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 6218
    iget-object v0, v0, Lizz;->b:Ljaf;

    .line 7147
    iget-object v0, v0, Ljaf;->a:Ljava/util/List;

    .line 161
    iput-object v0, p0, Ljct;->p:Ljava/util/List;

    .line 162
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 7218
    iget-object v0, v0, Lizz;->b:Ljaf;

    .line 8151
    iget-object v1, v0, Ljaf;->b:Ljava/util/List;

    .line 164
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljct;->q:[I

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 167
    iget-object v3, p0, Ljct;->q:[I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 115
    goto :goto_0

    :cond_4
    move v1, v2

    .line 116
    goto :goto_1

    .line 170
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljct;->f:Ljaj;

    .line 8218
    iget-object v1, v1, Lizz;->b:Ljaf;

    .line 9188
    iget v1, v1, Ljaf;->k:I

    .line 171
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljct;->r:J

    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ljct;->g:Ljcx;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ljct;->g:Ljcx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljcx;->cancel(Z)Z

    .line 15252
    :cond_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljct;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 15253
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 308
    iget-object v0, p0, Ljct;->f:Ljaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljct;->o:Ljbm;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Ljct;->f:Ljaj;

    iget-object v1, p0, Ljct;->o:Ljbm;

    invoke-virtual {v0, v1}, Ljaj;->b(Ljbl;)V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Ljct;->f:Ljaj;

    .line 312
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 181
    sget-object v0, Ljct;->a:Ljava/lang/String;

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v1, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "visible"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljct;->e:Z

    .line 187
    sget-object v0, Ljct;->a:Ljava/lang/String;

    iget-boolean v1, p0, Ljct;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStartCommand(): Action: ACTION_VISIBILITY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ljct;->f:Ljaj;

    .line 9907
    iget v0, v0, Ljaj;->E:I

    .line 188
    invoke-virtual {p0, v0}, Ljct;->a(I)V

    .line 189
    iget-object v0, p0, Ljct;->d:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Ljct;->f:Ljaj;

    invoke-virtual {v0}, Ljaj;->w()Lhun;

    move-result-object v0

    invoke-direct {p0, v0}, Ljct;->a(Lhun;)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljct;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljct;->d:Landroid/app/Notification;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Ljct;->d:Landroid/app/Notification;

    invoke-virtual {p0, v4, v0}, Ljct;->startForeground(ILandroid/app/Notification;)V

    .line 204
    :cond_1
    :goto_1
    return v4

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :goto_2
    sget-object v1, Ljct;->a:Ljava/lang/String;

    const-string v2, "onStartCommand() failed to get media"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, v4}, Ljct;->stopForeground(Z)V

    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    goto :goto_2
.end method
