.class public final Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lnsp;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Lotv;

.field public e:I

.field public f:I

.field public g:Lrcs;

.field public h:Lrdr;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Llrp;

.field public k:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "NotificationProcessingService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lygb;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 44
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 49
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 50
    const-string v1, "renderer_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object v0
.end method

.method private static a(Lygb;[B)Lygb;
    .locals 1

    .prologue
    .line 14136
    :try_start_0
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2192
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    .line 75
    invoke-interface {v0, p0}, Lrce;->a(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;)V

    .line 76
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 85
    const-string v1, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 86
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 87
    const-string v2, "renderer_class_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-class v3, Lttr;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 3100
    new-instance v2, Lttr;

    invoke-direct {v2}, Lttr;-><init>()V

    .line 3101
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lygb;[B)Lygb;

    move-result-object v1

    check-cast v1, Lttr;

    .line 3103
    if-eqz v1, :cond_2

    .line 3138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->h:Lrdr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->c:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->b:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->d:Lotv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->k:Landroid/content/SharedPreferences;

    .line 4113
    iget-object v2, v2, Lrdr;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 4114
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4116
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdh;

    .line 4117
    if-nez v2, :cond_1

    .line 4118
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4122
    :cond_1
    invoke-interface {v2, v1}, Lrdh;->a(Lttr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4123
    const/4 v2, 0x1

    .line 4065
    :goto_1
    if-eqz v2, :cond_4

    .line 4067
    const/4 v2, 0x0

    move-object v3, v2

    .line 3147
    :goto_2
    if-eqz v3, :cond_1b

    .line 13067
    const-string v2, "notification"

    .line 13068
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 13069
    iget-object v4, v3, Lrdq;->a:Ljava/lang/String;

    iget v5, v3, Lrdq;->b:I

    iget-object v6, v3, Lrdq;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 13070
    iget-object v2, v3, Lrdq;->a:Ljava/lang/String;

    iget v3, v3, Lrdq;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "posted notification with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3153
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->j:Llrp;

    new-instance v3, Lrdt;

    invoke-direct {v3, v1}, Lrdt;-><init>(Lttr;)V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 13163
    :cond_2
    :goto_4
    return-void

    .line 4127
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4248
    :cond_4
    invoke-static {v1}, Lrdq;->a(Lttr;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4250
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 4301
    :cond_5
    iget-object v9, v1, Lttr;->a:Ltts;

    .line 4302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 4305
    const/4 v2, 0x0

    .line 4306
    iget-object v11, v9, Ltts;->h:Lwrb;

    if-eqz v11, :cond_6

    iget-object v11, v9, Ltts;->h:Lwrb;

    iget-object v11, v11, Lwrb;->a:[Lwrc;

    if-eqz v11, :cond_6

    iget-object v11, v9, Ltts;->h:Lwrb;

    iget-object v11, v11, Lwrb;->a:[Lwrc;

    array-length v11, v11

    if-lez v11, :cond_6

    iget-object v11, v9, Ltts;->h:Lwrb;

    iget-object v11, v11, Lwrb;->a:[Lwrc;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget-object v11, v11, Lwrc;->a:Ljava/lang/String;

    .line 4308
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 4309
    iget-object v2, v9, Ltts;->h:Lwrb;

    iget-object v2, v2, Lwrb;->a:[Lwrc;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    iget-object v2, v2, Lwrc;->a:Ljava/lang/String;

    const v11, 0x1050005

    .line 4310
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x1050006

    .line 4311
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 4309
    move-object/from16 v0, p0

    invoke-static {v2, v11, v12, v0}, Lrdq;->a(Ljava/lang/String;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4314
    :cond_6
    if-nez v2, :cond_7

    .line 4315
    invoke-static {v10, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4318
    :cond_7
    const/4 v3, 0x0

    .line 4319
    iget-boolean v11, v9, Ltts;->l:Z

    if-eqz v11, :cond_8

    .line 4320
    const/4 v3, 0x4

    .line 4322
    :cond_8
    iget-boolean v11, v9, Ltts;->k:Z

    if-eqz v11, :cond_9

    .line 4452
    const-string v11, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    const/4 v12, 0x1

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 4322
    if-eqz v8, :cond_9

    .line 4323
    or-int/lit8 v3, v3, 0x1

    .line 4325
    :cond_9
    iget-boolean v8, v9, Ltts;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lttr;->g:[J

    if-nez v8, :cond_a

    .line 4326
    or-int/lit8 v3, v3, 0x2

    .line 4328
    :cond_a
    new-instance v8, Lhk;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhk;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 4329
    invoke-virtual {v8, v11}, Lhk;->a(Z)Lhk;

    move-result-object v8

    .line 4458
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4459
    iget-object v12, v1, Lttr;->b:Lvrq;

    invoke-static {v12, v11}, Lrdq;->a(Lvrq;Landroid/content/Intent;)V

    .line 4460
    iget-object v12, v1, Lttr;->c:Lwhw;

    invoke-static {v12, v11}, Lrdq;->a(Lwhw;Landroid/content/Intent;)V

    .line 4461
    iget-object v12, v1, Lttr;->h:Lwhw;

    .line 5165
    if-eqz v12, :cond_b

    .line 5166
    const-string v13, "com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"

    invoke-static {v12}, Lygb;->a(Lygb;)[B

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4462
    :cond_b
    iget-object v12, v1, Lttr;->i:Ltnj;

    invoke-static {v12, v11}, Lrdq;->a(Ltnj;Landroid/content/Intent;)V

    .line 4331
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lrdq;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    .line 5230
    iput-object v11, v8, Lhk;->d:Landroid/app/PendingIntent;

    .line 4330
    iget-object v11, v9, Ltts;->d:Lutj;

    .line 4332
    invoke-static {v11}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    iget-object v11, v9, Ltts;->e:Lutj;

    .line 4333
    invoke-static {v11}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    iget-object v11, v9, Ltts;->g:Lutj;

    .line 4334
    invoke-static {v11}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    iget-object v11, v9, Ltts;->f:Lutj;

    .line 4335
    invoke-static {v11}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v8, v11}, Lhk;->c(Ljava/lang/CharSequence;)Lhk;

    move-result-object v8

    .line 4336
    invoke-virtual {v8, v6}, Lhk;->a(I)Lhk;

    move-result-object v6

    const v8, 0x7f0b02b1

    .line 4337
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 5657
    iput v8, v6, Lhk;->r:I

    .line 6294
    iput-object v2, v6, Lhk;->e:Landroid/graphics/Bitmap;

    .line 4338
    new-instance v2, Lhj;

    invoke-direct {v2}, Lhj;-><init>()V

    iget-object v8, v9, Ltts;->e:Lutj;

    .line 4340
    invoke-static {v8}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v2

    iget-object v8, v9, Ltts;->d:Lutj;

    .line 4341
    invoke-static {v8}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v8

    .line 6913
    invoke-static {v8}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v2, Lhj;->c:Ljava/lang/CharSequence;

    .line 4339
    invoke-virtual {v6, v2}, Lhk;->a(Lhz;)Lhk;

    move-result-object v8

    iget-object v2, v9, Ltts;->i:Ljava/lang/String;

    .line 7506
    iput-object v2, v8, Lhk;->n:Ljava/lang/String;

    .line 4343
    iget-boolean v2, v9, Ltts;->j:Z

    .line 7518
    iput-boolean v2, v8, Lhk;->o:Z

    .line 8430
    iget-object v2, v8, Lhk;->t:Landroid/app/Notification;

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 8431
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_c

    .line 8432
    iget-object v2, v8, Lhk;->t:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 4345
    :cond_c
    iget v2, v9, Ltts;->c:I

    .line 8463
    iput v2, v8, Lhk;->g:I

    .line 4261
    iget-object v9, v1, Lttr;->a:Ltts;

    .line 4263
    iget-object v2, v9, Ltts;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 4264
    iget-object v2, v9, Ltts;->n:Ljava/lang/String;

    .line 9415
    iput-object v2, v8, Lhk;->q:Ljava/lang/String;

    .line 4266
    :cond_d
    iget-object v2, v1, Lttr;->g:[J

    if-eqz v2, :cond_e

    iget-object v2, v1, Lttr;->g:[J

    array-length v2, v2

    if-lez v2, :cond_e

    .line 4267
    iget-object v2, v1, Lttr;->g:[J

    invoke-virtual {v8, v2}, Lhk;->a([J)Lhk;

    .line 10353
    :cond_e
    iget-object v2, v1, Lttr;->j:Lttt;

    if-eqz v2, :cond_10

    .line 10354
    const/4 v2, 0x0

    .line 10355
    iget-object v3, v1, Lttr;->j:Lttt;

    iget-object v3, v3, Lttt;->a:Lwrb;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lttr;->j:Lttt;

    iget-object v3, v3, Lttt;->a:Lwrb;

    iget-object v3, v3, Lwrb;->a:[Lwrc;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lttr;->j:Lttt;

    iget-object v3, v3, Lttt;->a:Lwrb;

    iget-object v3, v3, Lwrb;->a:[Lwrc;

    array-length v3, v3

    if-lez v3, :cond_f

    iget-object v3, v1, Lttr;->j:Lttt;

    iget-object v3, v3, Lttt;->a:Lwrb;

    iget-object v3, v3, Lwrb;->a:[Lwrc;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget-object v3, v3, Lwrc;->a:Ljava/lang/String;

    .line 10358
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 10359
    iget-object v2, v1, Lttr;->j:Lttt;

    iget-object v2, v2, Lttt;->a:Lwrb;

    iget-object v2, v2, Lwrb;->a:[Lwrc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lwrc;->a:Ljava/lang/String;

    .line 10360
    invoke-static {v2}, Lrdq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10362
    :cond_f
    if-eqz v2, :cond_10

    .line 10363
    new-instance v3, Lhi;

    invoke-direct {v3}, Lhi;-><init>()V

    .line 10863
    iput-object v2, v3, Lhi;->a:Landroid/graphics/Bitmap;

    .line 10363
    invoke-virtual {v8, v3}, Lhk;->a(Lhz;)Lhk;

    .line 4271
    :cond_10
    iget-object v2, v1, Lttr;->e:[Lttu;

    if-eqz v2, :cond_19

    .line 4272
    iget-object v10, v1, Lttr;->e:[Lttu;

    array-length v11, v10

    const/4 v2, 0x0

    move v6, v2

    :goto_5
    if-ge v6, v11, :cond_19

    aget-object v12, v10, v6

    .line 4273
    if-eqz v12, :cond_11

    .line 4274
    iget-object v2, v12, Lttu;->c:Lvrq;

    if-nez v2, :cond_12

    iget-object v2, v12, Lttu;->e:Lwhw;

    if-nez v2, :cond_12

    .line 4275
    const-string v2, "No endpoint for action."

    invoke-static {v2}, Lmhb;->e(Ljava/lang/String;)V

    .line 4272
    :cond_11
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_5

    .line 4278
    :cond_12
    iget-object v2, v12, Lttu;->c:Lvrq;

    if-nez v2, :cond_14

    const/4 v2, 0x1

    .line 11471
    :goto_7
    iget-object v3, v12, Lttu;->c:Lvrq;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 11472
    :goto_8
    new-instance v13, Landroid/content/Intent;

    if-eqz v3, :cond_16

    move-object v3, v4

    :goto_9
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11475
    iget-object v3, v1, Lttr;->a:Ltts;

    .line 11476
    iget-object v14, v3, Ltts;->a:Ljava/lang/String;

    iget v3, v3, Ltts;->b:I

    .line 12138
    const-string v15, "notification_id"

    invoke-virtual {v13, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12139
    const-string v3, "notification_tag"

    invoke-virtual {v13, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11477
    iget-object v3, v12, Lttu;->c:Lvrq;

    invoke-static {v3, v13}, Lrdq;->a(Lvrq;Landroid/content/Intent;)V

    .line 11478
    iget-object v3, v12, Lttu;->d:Lwhw;

    invoke-static {v3, v13}, Lrdq;->a(Lwhw;Landroid/content/Intent;)V

    .line 11479
    iget-object v3, v12, Lttu;->e:Lwhw;

    .line 12159
    if-eqz v3, :cond_13

    .line 12160
    const-string v14, "service_endpoint"

    invoke-static {v3}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11480
    :cond_13
    iget-object v3, v1, Lttr;->i:Ltnj;

    invoke-static {v3, v13}, Lrdq;->a(Ltnj;Landroid/content/Intent;)V

    .line 4280
    if-eqz v2, :cond_17

    .line 4281
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lrdq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 4283
    :goto_a
    new-instance v13, Lhf;

    iget-object v3, v12, Lttu;->a:Lvak;

    if-nez v3, :cond_18

    .line 4284
    const/4 v3, 0x0

    :goto_b
    iget-object v12, v12, Lttu;->b:Lutj;

    .line 4285
    invoke-static {v12}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v13, v3, v12, v2}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4283
    invoke-virtual {v8, v13}, Lhk;->a(Lhf;)Lhk;

    goto :goto_6

    .line 4278
    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 11471
    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move-object v3, v5

    .line 11472
    goto :goto_9

    .line 4282
    :cond_17
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lrdq;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_a

    .line 4284
    :cond_18
    iget-object v3, v12, Lttu;->a:Lvak;

    iget v3, v3, Lvak;->a:I

    invoke-interface {v7, v3}, Lotv;->a(I)I

    move-result v3

    goto :goto_b

    .line 12375
    :cond_19
    iget-object v2, v1, Lttr;->d:Lwhw;

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lttr;->d:Lwhw;

    iget-object v2, v2, Lwhw;->D:Lweh;

    if-eqz v2, :cond_1a

    .line 12377
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12378
    const-string v3, "record_interactions_endpoint"

    iget-object v4, v1, Lttr;->d:Lwhw;

    .line 12379
    invoke-static {v4}, Lygb;->a(Lygb;)[B

    move-result-object v4

    .line 12378
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 12380
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lrdq;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v8, v2}, Lhk;->a(Landroid/app/PendingIntent;)Lhk;

    .line 4291
    :goto_c
    new-instance v2, Lrdq;

    iget-object v3, v9, Ltts;->a:Ljava/lang/String;

    iget v4, v9, Ltts;->b:I

    invoke-virtual {v8}, Lhk;->a()Landroid/app/Notification;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lrdq;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 12382
    :cond_1a
    const-string v2, "Notification dismissalTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 3151
    :cond_1b
    const-string v2, "System notification suppressed or failed to build."

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 90
    :cond_1c
    const-class v3, Ltwp;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 13109
    new-instance v2, Ltwp;

    invoke-direct {v2}, Ltwp;-><init>()V

    .line 13110
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lygb;[B)Lygb;

    move-result-object v1

    check-cast v1, Ltwp;

    .line 13113
    if-eqz v1, :cond_2

    .line 13161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a:Lnsp;

    if-nez v2, :cond_1d

    .line 13162
    const-string v1, "ActionHandler is null, ignoring background data push notification."

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 13166
    :cond_1d
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltwp;->a:[Ltne;

    if-eqz v2, :cond_2

    .line 13167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lrcd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lrcd;-><init>(Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;Ltwp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 92
    :cond_1e
    const-class v3, Lvdi;

    invoke-static {v3, v2}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 14119
    new-instance v2, Lvdi;

    invoke-direct {v2}, Lvdi;-><init>()V

    .line 14120
    invoke-static {v2, v1}, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->a(Lygb;[B)Lygb;

    move-result-object v1

    check-cast v1, Lvdi;

    .line 14123
    if-eqz v1, :cond_2

    iget-object v2, v1, Lvdi;->a:Lvde;

    if-eqz v2, :cond_2

    .line 14125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/notification/NotificationProcessingService;->g:Lrcs;

    iget-object v3, v1, Lvdi;->a:Lvde;

    iget-object v3, v3, Lvde;->a:Lvdg;

    iget-object v3, v3, Lvdg;->c:Ljava/lang/String;

    iget-object v1, v1, Lvdi;->a:Lvde;

    iget-object v1, v1, Lvde;->b:Lvdh;

    invoke-interface {v2, v3, v1}, Lrcs;->a(Ljava/lang/String;Lvdh;)V

    goto/16 :goto_4

    .line 95
    :cond_1f
    const-string v1, "Unknown renderer type."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto/16 :goto_4
.end method
