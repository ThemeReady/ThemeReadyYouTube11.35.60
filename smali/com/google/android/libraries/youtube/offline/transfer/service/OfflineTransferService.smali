.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;
.super Lrtb;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/Object;


# instance fields
.field public A:Lytg;

.field public B:Lrmr;

.field public C:Lytg;

.field private E:Ljava/security/Key;

.field private volatile F:Ljava/lang/String;

.field public g:Llpp;

.field public h:Lmfv;

.field public i:Landroid/content/SharedPreferences;

.field public j:Lmic;

.field public k:Llvv;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Llpl;

.field public n:Llss;

.field public o:Llss;

.field public p:Lytg;

.field public q:Lytg;

.field public r:Lytg;

.field public s:Lytg;

.field public t:Lytg;

.field public u:Lytg;

.field public v:Lytg;

.field public w:Lmig;

.field public x:Ljava/io/File;

.field public y:Lytg;

.field public z:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lrtb;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 426
    const-class v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    invoke-static {p0, v0}, Lrsc;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 400
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0}, Lrrn;->b()Ljava/lang/String;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    invoke-static {v1, v0, v3}, Lrsb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 8412
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 403
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0}, Lrrn;->b()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    iget-object v1, p0, Lrsc;->e:Lrst;

    .line 162
    invoke-interface {v1, v0}, Lrst;->a(Ljava/lang/String;)I

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrnr;Lrsp;)Lrso;
    .locals 35

    .prologue
    .line 172
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lytg;

    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrrn;

    .line 173
    invoke-interface {v4}, Lrrn;->b()Ljava/lang/String;

    move-result-object v5

    .line 175
    const-string v6, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v0, p1

    iget-object v6, v0, Lrnr;->g:Ljava/lang/String;

    .line 176
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    :cond_0
    const/4 v5, 0x0

    .line 258
    :goto_0
    return-object v5

    .line 180
    :cond_1
    invoke-interface {v4}, Lrrn;->a()Lrrl;

    move-result-object v22

    .line 181
    invoke-interface/range {v22 .. v22}, Lrrl;->e()Lriv;

    move-result-object v14

    .line 182
    invoke-interface/range {v22 .. v22}, Lrrl;->f()Lrls;

    move-result-object v20

    .line 183
    invoke-interface/range {v22 .. v22}, Lrrl;->g()Lrrg;

    move-result-object v7

    .line 184
    move-object/from16 v0, p1

    iget-object v4, v0, Lrnr;->f:Lrmy;

    .line 2069
    const-string v5, "requireTimeWindow"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v9

    .line 187
    new-instance v4, Lsyh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Llss;

    .line 194
    invoke-interface {v7}, Lrrg;->c()Lhhz;

    move-result-object v6

    .line 195
    invoke-interface {v7}, Lrrg;->d()Ljava/io/File;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/security/Key;

    if-eqz v9, :cond_2

    .line 198
    new-instance v11, Lrug;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Llss;

    .line 3131
    move-object/from16 v0, p0

    iget-object v9, v0, Lrsc;->e:Lrst;

    .line 3048
    check-cast v9, Lrsy;

    .line 4131
    move-object/from16 v0, p0

    iget-object v10, v0, Lrsc;->e:Lrst;

    .line 4048
    check-cast v10, Lrsy;

    .line 4780
    iget-object v10, v10, Lrsy;->q:Lrth;

    .line 201
    invoke-direct {v11, v12, v9, v10}, Lrug;-><init>(Llss;Lrui;Llss;)V

    move-object v9, v11

    .line 202
    :goto_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lmfv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lytg;

    .line 204
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lntx;

    sget-object v12, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->D:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lytg;

    .line 206
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqey;

    invoke-direct/range {v4 .. v13}, Lsyh;-><init>(Llss;Lhhz;Ljava/io/File;Ljava/security/Key;Llss;Lmfv;Lntx;Ljava/lang/Object;Lqey;)V

    .line 207
    invoke-static/range {p1 .. p1}, Lrsb;->d(Lrnr;)I

    move-result v16

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Llvv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lmfv;

    .line 5039
    invoke-static {v5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    invoke-static {v6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5042
    new-instance v8, Lqwj;

    invoke-direct {v8}, Lqwj;-><init>()V

    .line 5043
    new-instance v9, Lrar;

    .line 5106
    invoke-direct {v9}, Lrar;-><init>()V

    .line 5044
    new-instance v10, Lraq;

    new-instance v11, Lrah;

    invoke-direct {v11, v5, v8, v8}, Lrah;-><init>(Llvv;Lqwq;Lqwk;)V

    new-instance v8, Lrah;

    invoke-direct {v8, v5, v9, v9}, Lrah;-><init>(Llvv;Lqwq;Lqwk;)V

    invoke-direct {v10, v11, v8}, Lraq;-><init>(Lrap;Lrap;)V

    .line 5048
    invoke-static {v6, v10}, Lqzs;->a(Ljava/util/concurrent/Executor;Lrap;)Lqzs;

    move-result-object v5

    .line 5050
    new-instance v6, Llpq;

    const/16 v8, 0x64

    invoke-direct {v6, v8}, Llpq;-><init>(I)V

    .line 5053
    const-wide/32 v8, 0x1b7740

    .line 5054
    invoke-static {v6, v5, v7, v8, v9}, Lrat;->a(Llpp;Lrap;Lmfv;J)Lrat;

    move-result-object v17

    .line 212
    invoke-static/range {p1 .. p1}, Lrsb;->a(Lrnr;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 276
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unrecognized transfer."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 202
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Llss;

    goto :goto_1

    .line 214
    :pswitch_0
    new-instance v5, Lrtw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lytg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lytg;

    .line 217
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loov;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lytg;

    .line 218
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lytg;

    .line 219
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Looz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llpp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lmfv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lytg;

    .line 228
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lqlc;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lytg;

    .line 230
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ltff;

    move-object v7, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v22}, Lrtw;-><init>(Lytg;Lriv;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lrsp;Lsyh;ILrap;Ljava/io/File;Lqlc;Lrls;Ltff;Lrrl;)V

    goto/16 :goto_0

    .line 233
    :pswitch_1
    new-instance v5, Lrtv;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v14, v0, v1, v2}, Lrtv;-><init>(Lriv;Lrls;Lrnr;Lrsp;)V

    goto/16 :goto_0

    .line 243
    :pswitch_2
    new-instance v5, Lrtu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lytg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lytg;

    .line 246
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loov;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lytg;

    .line 247
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsxs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lytg;

    .line 248
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Looz;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llpp;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lmfv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    move-object/from16 v18, v0

    move-object v7, v14

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v4

    invoke-direct/range {v5 .. v18}, Lrtu;-><init>(Lytg;Lriv;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lrsp;Lsyh;ILrap;Ljava/io/File;)V

    goto/16 :goto_0

    .line 258
    :pswitch_3
    new-instance v18, Lrtx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lytg;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lytg;

    .line 261
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ltff;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lytg;

    .line 263
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Loov;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lytg;

    .line 264
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lsxs;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Lytg;

    .line 265
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Looz;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llpp;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lmfv;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Ljava/io/File;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lytg;

    .line 274
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lqlc;

    move-object/from16 v19, p2

    move-object/from16 v28, p1

    move-object/from16 v29, v4

    move/from16 v30, v16

    move/from16 v31, v16

    move-object/from16 v32, v17

    invoke-direct/range {v18 .. v34}, Lrtx;-><init>(Lrsp;Lytg;Ltff;Lrrl;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lsyh;IILrap;Ljava/io/File;Lqlc;)V

    move-object/from16 v5, v18

    .line 258
    goto/16 :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 393
    invoke-super {p0, p1, p2}, Lrtb;->a(IZ)V

    .line 394
    if-eqz p2, :cond_0

    .line 7406
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0}, Lrrn;->b()Ljava/lang/String;

    move-result-object v0

    .line 7407
    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lrsb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 7419
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService$DeviceStateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 397
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0, p1}, Lrtb;->a(Ljava/util/Map;)V

    .line 377
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    .line 378
    invoke-virtual {v0}, Lrnr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i()V

    .line 383
    :cond_1
    return-void
.end method

.method public final a(Lrnr;)V
    .locals 0

    .prologue
    .line 387
    invoke-super {p0, p1}, Lrtb;->a(Lrnr;)V

    .line 388
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i()V

    .line 389
    return-void
.end method

.method public final a(Lrnr;ILrnd;)V
    .locals 2

    .prologue
    .line 349
    invoke-super {p0, p1, p2, p3}, Lrtb;->a(Lrnr;ILrnd;)V

    .line 350
    invoke-static {p1}, Lrsb;->f(Lrnr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p1, Lrnr;->b:Lrns;

    sget-object v1, Lrns;->c:Lrns;

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p1, Lrnr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    .line 7127
    :cond_0
    :goto_0
    iget-object v0, p0, Lrsc;->a:Ljava/util/concurrent/Executor;

    .line 359
    new-instance v1, Lrtm;

    invoke-direct {v1, p0, p1}, Lrtm;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrnr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 372
    return-void

    .line 355
    :cond_1
    iget-object v0, p1, Lrnr;->b:Lrns;

    sget-object v1, Lrns;->b:Lrns;

    if-ne v0, v1, :cond_0

    .line 356
    iget-object v0, p1, Lrnr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b()Lrsf;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lrtn;

    invoke-direct {v0, p0}, Lrtn;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    return-object v0
.end method

.method public final b(Lrnr;)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1}, Lrtb;->b(Lrnr;)V

    .line 330
    invoke-static {p1}, Lrsb;->f(Lrnr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p1, Lrnr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->F:Ljava/lang/String;

    .line 6127
    :cond_0
    iget-object v0, p0, Lrsc;->a:Ljava/util/concurrent/Executor;

    .line 335
    new-instance v1, Lrtl;

    invoke-direct {v1, p0, p1}, Lrtl;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrnr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public final c(Lrnr;)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Lrtb;->c(Lrnr;)V

    .line 5127
    iget-object v0, p0, Lrsc;->a:Ljava/util/concurrent/Executor;

    .line 318
    new-instance v1, Lrtk;

    invoke-direct {v1, p0, p1}, Lrtk;-><init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lrnr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    const-string v0, "bgol_tasks.db"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "offline_policy_string"

    return-object v0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    invoke-interface {v0}, Lrqz;->f()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 130
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtp;

    .line 131
    invoke-interface {v0}, Lrtp;->w()Lrto;

    move-result-object v0

    .line 132
    invoke-interface {v0, p0}, Lrto;->a(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lmic;

    invoke-static {v0, v1}, Lmga;->a(Landroid/content/SharedPreferences;Lmic;)Ljava/security/Key;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->E:Ljava/security/Key;

    .line 136
    new-instance v0, Llpq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llpq;-><init>(I)V

    new-instance v1, Lmij;

    invoke-direct {v1}, Lmij;-><init>()V

    .line 1025
    new-instance v2, Llpy;

    const-wide/32 v4, 0x36ee80

    invoke-direct {v2, v0, v1, v4, v5}, Llpy;-><init>(Llpp;Lmfv;J)V

    .line 136
    iput-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Llpp;

    .line 143
    invoke-super {p0}, Lrtb;->onCreate()V

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Lrmr;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lrro;)Z

    .line 146
    new-instance v0, Lrtq;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lmig;

    invoke-direct {v0, v1, v2}, Lrtq;-><init>(Landroid/content/Context;Lmig;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->a(Lrro;)Z

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Llpl;

    .line 1123
    iput-object v0, p0, Lrsc;->a:Ljava/util/concurrent/Executor;

    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lrtb;->onDestroy()V

    .line 156
    return-void
.end method
