.class public Lbxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lbxj;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcix;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbxj;->a:Landroid/content/Context;

    .line 162
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcix;

    iput-object v0, p0, Lbxj;->b:Lcix;

    .line 163
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 606
    const/4 v0, 0x0

    .line 609
    invoke-static {p0}, Lcec;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    .line 606
    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcir;)Lciq;
    .locals 4

    .prologue
    .line 596
    const-string v0, "time_last_watch_tutorial_shown"

    sget-wide v2, Lbxj;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcir;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lciq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lytg;Lmfv;Llrp;)Ldik;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Ldik;

    invoke-direct {v0, p0, p1, p2}, Ldik;-><init>(Lytg;Lmfv;Llrp;)V

    return-object v0
.end method

.method public static a(Lecp;)Lecy;
    .locals 0

    .prologue
    .line 488
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Llqo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 533
    sget-object v3, Lnug;->b:Ljava/util/Set;

    .line 534
    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    invoke-static {v0}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 542
    const-string v0, "phone"

    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 544
    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    invoke-static {v1}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 551
    goto :goto_0

    .line 557
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p2, Llqo;->a:Lmgw;

    const-string v1, "device_country"

    invoke-virtual {v0, v1, v2}, Lmgw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 560
    invoke-static {v0}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmii;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 573
    goto :goto_0
.end method

.method public static a(Ljhy;Ljes;)Ljhx;
    .locals 1

    .prologue
    .line 480
    invoke-interface {p1}, Ljes;->a()Ljer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljhy;->a(Ljhu;)Ljhy;

    .line 481
    invoke-interface {p0}, Ljhy;->a()Ljhx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lntx;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)Lkmq;
    .locals 2

    .prologue
    .line 1267
    invoke-virtual {p1}, Lntx;->e()V

    .line 1268
    iget-object v0, p1, Lntx;->d:Lntu;

    .line 1309
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->i:Ltto;

    if-eqz v1, :cond_0

    .line 1310
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->i:Ltto;

    .line 1268
    :goto_0
    iget v0, v0, Ltto;->a:I

    .line 346
    if-eqz v0, :cond_2

    .line 349
    new-instance v0, Lkmk;

    invoke-direct {v0, p0, p2, p3}, Lkmk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    .line 354
    :goto_1
    return-object v0

    .line 1312
    :cond_0
    iget-object v1, v0, Lntu;->g:Ltto;

    if-nez v1, :cond_1

    .line 1313
    new-instance v1, Ltto;

    invoke-direct {v1}, Ltto;-><init>()V

    iput-object v1, v0, Lntu;->g:Ltto;

    .line 1315
    :cond_1
    iget-object v0, v0, Lntu;->g:Ltto;

    goto :goto_0

    .line 354
    :cond_2
    new-instance v0, Lkmp;

    invoke-direct {v0}, Lkmp;-><init>()V

    goto :goto_1
.end method

.method public static a()Llss;
    .locals 1

    .prologue
    .line 494
    new-instance v0, Lecr;

    invoke-direct {v0}, Lecr;-><init>()V

    return-object v0
.end method

.method public static a(Llwn;Ljava/io/File;Ljava/util/concurrent/Executor;Llws;)Llwm;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Lqsm;

    new-instance v1, Laxp;

    const/high16 v2, 0x1400000

    invoke-direct {v1, p1, v2}, Laxp;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, v1, p2}, Lqsm;-><init>(Lawi;Ljava/util/concurrent/Executor;)V

    invoke-interface {p0, v0, p3}, Llwn;->a(Lawi;Llws;)Llwm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lqyv;)Loby;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Loby;

    invoke-direct {v0, p0, p1}, Loby;-><init>(Ljava/util/concurrent/Executor;Lqyv;)V

    return-object v0
.end method

.method public static a(Lofb;Loez;Lqxr;Llwm;Lntx;)Lohe;
    .locals 6

    .prologue
    .line 331
    new-instance v0, Lohe;

    .line 336
    invoke-virtual {p4}, Lntx;->q()Z

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lohe;-><init>(Lofb;Loez;Lqxr;Llwm;Z)V

    .line 331
    return-object v0
.end method

.method public static a(Lofb;Loez;Lqxr;Llwm;)Loor;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Loor;

    invoke-direct {v0, p0, p1, p2, p3}, Loor;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    return-object v0
.end method

.method static a(Loox;Lxlg;Lbxg;)Loov;
    .locals 15

    .prologue
    .line 3033
    move-object/from16 v0, p2

    iget-object v1, v0, Lbxg;->a:Lxhd;

    .line 641
    invoke-virtual {v1}, Lxhd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    new-instance v1, Lxle;

    move-object/from16 v0, p1

    iget-object v2, v0, Lxlg;->a:Lytg;

    .line 3083
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofb;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofb;

    move-object/from16 v0, p1

    iget-object v3, v0, Lxlg;->b:Lytg;

    .line 3084
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loez;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loez;

    move-object/from16 v0, p1

    iget-object v4, v0, Lxlg;->c:Lytg;

    .line 3085
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    move-object/from16 v0, p1

    iget-object v5, v0, Lxlg;->d:Lytg;

    .line 3086
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    move-object/from16 v0, p1

    iget-object v6, v0, Lxlg;->e:Lytg;

    .line 3087
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    move-object/from16 v0, p1

    iget-object v7, v0, Lxlg;->f:Lytg;

    .line 3088
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmic;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmic;

    move-object/from16 v0, p1

    iget-object v8, v0, Lxlg;->g:Lytg;

    .line 3089
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lxlg;->h:Lytg;

    .line 3090
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobk;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobk;

    move-object/from16 v0, p1

    iget-object v10, v0, Lxlg;->i:Lytg;

    .line 3091
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loou;

    move-object/from16 v0, p1

    iget-object v11, v0, Lxlg;->j:Lytg;

    .line 3092
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lntx;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lntx;

    move-object/from16 v0, p1

    iget-object v12, v0, Lxlg;->k:Lytg;

    .line 3093
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxkl;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxkl;

    move-object/from16 v0, p1

    iget-object v13, v0, Lxlg;->l:Lytg;

    .line 3094
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxkf;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxkf;

    invoke-direct/range {v1 .. v13}, Lxle;-><init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Lntx;Lxkl;Lxkf;)V

    .line 642
    :goto_0
    return-object v1

    .line 3096
    :cond_0
    new-instance v1, Loov;

    iget-object v2, p0, Loox;->a:Lytg;

    .line 3097
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofb;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofb;

    iget-object v3, p0, Loox;->b:Lytg;

    .line 3098
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loez;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loez;

    iget-object v4, p0, Loox;->c:Lytg;

    .line 3099
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    iget-object v5, p0, Loox;->d:Lytg;

    .line 3100
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    iget-object v6, p0, Loox;->e:Lytg;

    .line 3101
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfv;

    iget-object v7, p0, Loox;->f:Lytg;

    .line 3102
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmic;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmic;

    iget-object v8, p0, Loox;->g:Lytg;

    .line 3103
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Loox;->h:Lytg;

    .line 3104
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobk;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lobk;

    iget-object v10, p0, Loox;->i:Lytg;

    .line 3105
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loou;

    iget-object v11, p0, Loox;->j:Lytg;

    .line 3106
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lntx;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lntx;

    invoke-direct/range {v1 .. v11}, Loov;-><init>(Lofb;Loez;Lqxr;Llwm;Lmfv;Lmic;Ljava/lang/String;Lobk;Loou;Lntx;)V

    goto/16 :goto_0
.end method

.method public static a(Lort;)Lorh;
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lorh;

    invoke-direct {v0, p0}, Lorh;-><init>(Lort;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Loxu;
    .locals 2

    .prologue
    .line 371
    new-instance v0, Loxu;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loxu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lqxk;)Lqxm;
    .locals 2

    .prologue
    .line 460
    new-instance v0, Lqxm;

    const-string v1, "offline_settings_fetch"

    invoke-direct {v0, p0, v1}, Lqxm;-><init>(Lqxk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llrp;Ljava/util/concurrent/Executor;Lqza;Lqvp;)Lqyv;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lqyv;

    invoke-direct {v0, p0, p1, p2, p3}, Lqyv;-><init>(Llrp;Ljava/util/concurrent/Executor;Lqza;Lqvp;)V

    return-object v0
.end method

.method public static a(Lrdl;Ldtf;)Lrdi;
    .locals 10

    .prologue
    .line 292
    const-string v2, "414843287017"

    .line 1053
    new-instance v0, Lrdi;

    iget-object v1, p0, Lrdl;->a:Lytg;

    .line 1054
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    const/4 v3, 0x2

    .line 1055
    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrdl;->b:Lytg;

    .line 1056
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lrdl;->c:Lytg;

    .line 1057
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loor;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loor;

    iget-object v5, p0, Lrdl;->d:Lytg;

    .line 1058
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lrdl;->e:Lytg;

    .line 1059
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgo;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgo;

    const/4 v7, 0x7

    .line 1060
    invoke-static {p1, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrcm;

    iget-object v8, p0, Lrdl;->f:Lytg;

    .line 1061
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct/range {v0 .. v8}, Lrdi;-><init>(Ljlf;Ljava/lang/String;Landroid/content/SharedPreferences;Loor;Ljava/util/concurrent/Executor;Lmgo;Lrcm;Landroid/content/Context;)V

    .line 292
    return-object v0
.end method

.method public static a(Lbxg;)Lxkl;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lbxg;->b:Lxkl;

    .line 632
    return-object v0
.end method

.method public static b(Lofb;Loez;Lqxr;Llwm;)Loop;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Loop;

    invoke-direct {v0, p0, p1, p2, p3}, Loop;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    return-object v0
.end method

.method public static b(Lqxk;)Lqxm;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Lqxm;

    const-string v1, "offline_what_to_watch_browse_fetch"

    invoke-direct {v0, p0, v1}, Lqxm;-><init>(Lqxk;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lofb;Loez;Lqxr;Llwm;)Lome;
    .locals 6

    .prologue
    .line 620
    new-instance v0, Lome;

    sget-object v5, Loch;->a:Loch;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lome;-><init>(Lofb;Loez;Lqxr;Llwm;Loch;)V

    return-object v0
.end method
