.class final Lrib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lqxp;

.field final c:Lmig;

.field private final d:Lrih;

.field private final e:Lytg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxp;Lrih;Lmig;Lytg;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrib;->a:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lrib;->b:Lqxp;

    .line 63
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p0, Lrib;->d:Lrih;

    .line 64
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iput-object v0, p0, Lrib;->c:Lmig;

    .line 65
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrib;->e:Lytg;

    .line 66
    return-void
.end method

.method private final a(Ljava/lang/String;ILrmy;)V
    .locals 2

    .prologue
    .line 277
    invoke-static {}, Llsq;->b()V

    .line 278
    iget-object v0, p0, Lrib;->c:Lmig;

    iget-object v1, p0, Lrib;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    iget-object v1, p0, Lrib;->b:Lqxp;

    .line 279
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1, p1, p2, p3}, Lrsf;->a(Ljava/lang/String;Ljava/lang/String;ILrmy;)V

    .line 283
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)Lrmy;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1303
    iget-object v0, p0, Lrib;->e:Lytg;

    .line 1304
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 2309
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p2}, Lrkp;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 1305
    if-eqz p1, :cond_4

    .line 1306
    iget-object v0, p0, Lrib;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 2315
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 1311
    :goto_0
    if-nez p4, :cond_8

    .line 1312
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v2, v0

    .line 1318
    :goto_1
    if-eqz v2, :cond_1

    .line 1319
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1320
    iget-object v0, p0, Lrib;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 1321
    invoke-virtual {v0, p2, v2}, Lriv;->a(Ljava/lang/String;[B)Z

    .line 1325
    :cond_1
    if-eqz v2, :cond_5

    move-object v0, v2

    .line 252
    :goto_2
    new-instance v1, Lrmy;

    invoke-direct {v1}, Lrmy;-><init>()V

    .line 253
    const-string v2, "stream_quality"

    const/16 v5, 0x168

    .line 255
    invoke-static {p3, v5}, Lrwc;->a(II)I

    move-result v5

    .line 253
    invoke-virtual {v1, v2, v5}, Lrmy;->a(Ljava/lang/String;I)V

    .line 258
    const-string v2, "click_tracking_params"

    invoke-virtual {v1, v2, v0}, Lrmy;->a(Ljava/lang/String;[B)V

    .line 259
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p2}, Lrmy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "user_triggered"

    if-nez p6, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Lrmy;->a(Ljava/lang/String;Z)V

    .line 263
    sget-object v0, Lrnj;->b:Lrnj;

    if-ne p7, v0, :cond_7

    .line 3065
    :goto_4
    const-string v0, "requireTimeWindow"

    invoke-virtual {v1, v0, v3}, Lrmy;->a(Ljava/lang/String;Z)V

    .line 266
    if-eqz p1, :cond_2

    .line 267
    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p1}, Lrmy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    if-eqz p5, :cond_3

    .line 270
    iget-object v0, p0, Lrib;->c:Lmig;

    iget-object v2, p0, Lrib;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsa;

    .line 271
    invoke-interface {v0, p2}, Lrsa;->a(Ljava/lang/String;)V

    .line 273
    :cond_3
    return-object v1

    .line 1307
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1327
    :cond_5
    sget-object v0, Lnug;->a:[B

    goto :goto_2

    :cond_6
    move v0, v4

    .line 260
    goto :goto_3

    :cond_7
    move v3, v4

    .line 263
    goto :goto_4

    :cond_8
    move-object v2, p4

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:master"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrib;->b:Lqxp;

    invoke-interface {v4}, Lqxp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x96

    .line 83
    iget-object v2, p0, Lrib;->d:Lrih;

    invoke-interface {v2}, Lrih;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    invoke-static {}, Llsq;->b()V

    .line 1114
    invoke-direct/range {p0 .. p7}, Lrib;->b(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)Lrmy;

    move-result-object v2

    .line 1122
    const-string v3, "transfer_type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lrmy;->a(Ljava/lang/String;I)V

    .line 1126
    invoke-virtual {p0, p2}, Lrib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_0

    .line 1125
    :goto_0
    invoke-direct {p0, v3, v0, v2}, Lrib;->a(Ljava/lang/String;ILrmy;)V

    .line 103
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1129
    goto :goto_0

    .line 1141
    :cond_1
    invoke-static {}, Llsq;->b()V

    .line 1142
    invoke-direct/range {p0 .. p7}, Lrib;->b(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)Lrmy;

    move-result-object v2

    .line 1150
    const-string v3, "transfer_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lrmy;->a(Ljava/lang/String;I)V

    .line 1152
    invoke-virtual {p0, p2}, Lrib;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p6, :cond_2

    .line 1151
    :goto_2
    invoke-direct {p0, v3, v0, v2}, Lrib;->a(Ljava/lang/String;ILrmy;)V

    .line 1176
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    invoke-static {}, Llsq;->b()V

    .line 1178
    new-instance v0, Lrmy;

    invoke-direct {v0}, Lrmy;-><init>()V

    .line 1179
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Lrmy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const-string v1, "transfer_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lrmy;->a(Ljava/lang/String;I)V

    .line 1182
    invoke-virtual {p0, p2}, Lrib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 1181
    invoke-direct {p0, v1, v2, v0}, Lrib;->a(Ljava/lang/String;ILrmy;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1155
    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 227
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrib;->b:Lqxp;

    invoke-interface {v4}, Lqxp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 233
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrib;->b:Lqxp;

    invoke-interface {v4}, Lqxp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lrib;->b:Lqxp;

    invoke-interface {v4}, Lqxp;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lrib;->c:Lmig;

    iget-object v1, p0, Lrib;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmig;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    const/16 v1, 0x200

    .line 287
    invoke-virtual {v0, p1, v1}, Lrsf;->a(Ljava/lang/String;I)V

    .line 288
    return-void
.end method
