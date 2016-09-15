.class public final Lpmh;
.super Lqvk;
.source "SourceFile"


# static fields
.field static final a:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field final c:Lqxr;

.field final d:Lqza;

.field final e:Lqvp;

.field final f:Lpls;

.field final g:Lntx;

.field private final m:Lrap;

.field private final n:Landroid/net/ConnectivityManager;

.field private final o:Landroid/telephony/TelephonyManager;

.field private final p:Llpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "https://www.youtube.com/leanback_ajax?action_environment=1"

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpmh;->l:Landroid/net/Uri;

    .line 60
    const-string v0, "https://www.youtube-nocookie.com/device_204"

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpmh;->a:Landroid/net/Uri;

    .line 60
    return-void
.end method

.method public constructor <init>(Lpls;Landroid/content/Context;Ljava/util/concurrent/Executor;Llvv;Lmfv;Landroid/content/SharedPreferences;Lqxr;Lqvp;Lqza;Lntx;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p3, p4, p5}, Lqvk;-><init>(Ljava/util/concurrent/Executor;Llvv;Lmfv;)V

    .line 373
    new-instance v0, Lpmi;

    invoke-direct {v0, p0}, Lpmi;-><init>(Lpmh;)V

    iput-object v0, p0, Lpmh;->p:Llpg;

    .line 91
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "connectivity"

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lpmh;->n:Landroid/net/ConnectivityManager;

    .line 94
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lpmh;->o:Landroid/telephony/TelephonyManager;

    .line 96
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lpmh;->b:Landroid/content/SharedPreferences;

    .line 97
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lpmh;->c:Lqxr;

    .line 98
    const-string v0, "deviceClassification cannot be null"

    invoke-static {p8, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Lpmh;->e:Lqvp;

    .line 1391
    new-instance v0, Lpmj;

    invoke-direct {v0}, Lpmj;-><init>()V

    .line 1397
    sget-object v1, Lqws;->a:Lqws;

    invoke-virtual {p0, v1, v0}, Lpmh;->a(Lqwq;Lqwk;)Lrah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmh;->a(Lrap;)Lqzs;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lpmh;->m:Lrap;

    .line 102
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Lpmh;->d:Lqza;

    .line 103
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iput-object v0, p0, Lpmh;->f:Lpls;

    .line 104
    iput-object p10, p0, Lpmh;->g:Lntx;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 160
    iget-object v0, p0, Lpmh;->h:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 161
    sub-long v2, v0, p1

    const-wide/32 v4, 0xdbba00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v2, p0, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_last_ping_time_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2170
    iget-object v0, p0, Lpmh;->m:Lrap;

    sget-object v1, Lpmh;->l:Landroid/net/Uri;

    iget-object v2, p0, Lpmh;->p:Llpg;

    invoke-interface {v0, v1, v2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lpmh;->g:Lntx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpmh;->g:Lntx;

    invoke-virtual {v0}, Lntx;->A()Luol;

    move-result-object v0

    iget-boolean v0, v0, Luol;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lpmh;->n:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 313
    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 317
    const-string v0, "wifi"

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    .line 320
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 321
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 322
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 323
    :cond_3
    iget-object v0, p0, Lpmh;->o:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lpmh;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_4
    const-string v0, "mobile"

    goto :goto_0

    .line 328
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 329
    const-string v0, "bluetooth"

    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_7

    .line 331
    const-string v0, "ethernet"

    goto :goto_0

    .line 332
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 333
    const-string v0, "wimax"

    goto :goto_0
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lpmh;->b:Landroid/content/SharedPreferences;

    const-string v1, "dev_retention_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lpmh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dev_retention_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    :cond_0
    return-object v0
.end method
