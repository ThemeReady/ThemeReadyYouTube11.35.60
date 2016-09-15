.class public final Lokv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loky;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field private final e:Landroid/content/SharedPreferences;

.field private final f:Loks;

.field private final g:Lqxk;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lokv;->a:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lokv;->b:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lokv;->c:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lokv;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Loks;Lqxk;Ljava/util/concurrent/Executor;Llrp;)V
    .locals 7

    .prologue
    .line 61
    new-instance v6, Lmij;

    invoke-direct {v6}, Lmij;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lokv;-><init>(Landroid/content/SharedPreferences;Loks;Lqxk;Llrp;Ljava/util/concurrent/Executor;Lmfv;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Loks;Lqxk;Llrp;Ljava/util/concurrent/Executor;Lmfv;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lokv;->e:Landroid/content/SharedPreferences;

    .line 74
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lokv;->f:Loks;

    .line 75
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iput-object v0, p0, Lokv;->g:Lqxk;

    .line 76
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lokv;->h:Ljava/util/concurrent/Executor;

    .line 77
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lokv;->i:Lmfv;

    .line 79
    invoke-virtual {p4, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 158
    iget-object v0, p0, Lokv;->g:Lqxk;

    invoke-virtual {v0}, Lqxk;->a()Lltq;

    move-result-object v0

    .line 159
    int-to-long v2, p1

    sget-wide v4, Lokv;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Lokv;->c:J

    add-long/2addr v2, v4

    .line 160
    invoke-interface {v0, v2, v3}, Lltq;->a(J)Lltq;

    move-result-object v1

    sget-wide v2, Lokv;->b:J

    sget-wide v4, Lokv;->c:J

    add-long/2addr v2, v4

    .line 161
    invoke-interface {v1, v2, v3}, Lltq;->b(J)Lltq;

    move-result-object v1

    const/4 v2, 0x1

    .line 162
    invoke-interface {v1, v2}, Lltq;->b(Z)Lltq;

    move-result-object v1

    .line 163
    invoke-interface {v1, p2}, Lltq;->a(Z)Lltq;

    .line 165
    iget-object v1, p0, Lokv;->g:Lqxk;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 166
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 172
    iget-object v0, p0, Lokv;->g:Lqxk;

    .line 173
    invoke-virtual {v0}, Lqxk;->a()Lltq;

    move-result-object v0

    .line 174
    int-to-long v2, p1

    sget-wide v4, Lokv;->b:J

    add-long/2addr v2, v4

    sget-wide v4, Lokv;->c:J

    add-long/2addr v2, v4

    .line 175
    invoke-interface {v0, v2, v3}, Lltq;->a(J)Lltq;

    move-result-object v1

    .line 176
    invoke-interface {v1, p3, p4}, Lltq;->b(J)Lltq;

    move-result-object v1

    .line 177
    invoke-interface {v1, p2}, Lltq;->a(Z)Lltq;

    .line 179
    iget-object v1, p0, Lokv;->g:Lqxk;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 114
    invoke-static {}, Llsq;->b()V

    .line 115
    iget-object v0, p0, Lokv;->f:Loks;

    invoke-virtual {v0}, Loks;->a()Loku;

    move-result-object v0

    .line 3194
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 119
    iget-object v1, p0, Lokv;->f:Loks;

    invoke-virtual {v1, v0}, Loks;->a(Loku;)Lntu;

    move-result-object v0

    .line 4110
    iget-object v1, v0, Lntu;->a:Lugx;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 121
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lokv;->e:Landroid/content/SharedPreferences;

    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 124
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    iget-object v3, p0, Lokv;->i:Lmfv;

    .line 126
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v4

    .line 125
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lntu;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lokv;->a(IZ)V

    .line 131
    invoke-virtual {v0}, Lntu;->a()I

    move-result v1

    const/4 v2, 0x1

    sget-wide v4, Lokv;->c:J

    invoke-direct {p0, v1, v2, v4, v5}, Lokv;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v0}, Lntu;->a()I

    move-result v0

    sget-wide v2, Lokv;->d:J

    .line 133
    invoke-direct {p0, v0, v6, v2, v3}, Lokv;->a(IZJ)V

    goto :goto_0
.end method

.method public final a(Lntx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Lokv;->g:Lqxk;

    const-string v1, "init_global_config_fetching"

    new-instance v2, Lokx;

    .line 1182
    invoke-direct {v2, p0}, Lokx;-><init>(Lokv;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 87
    iget-object v0, p0, Lokv;->g:Lqxk;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lokx;

    .line 2182
    invoke-direct {v2, p0}, Lokx;-><init>(Lokv;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 88
    iget-object v0, p0, Lokv;->g:Lqxk;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lokx;

    .line 3182
    invoke-direct {v2, p0}, Lokx;-><init>(Lokv;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 90
    iget-object v0, p0, Lokv;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lokv;->g:Lqxk;

    invoke-virtual {v0}, Lqxk;->b()Llto;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-wide v4, Lokv;->a:J

    .line 95
    invoke-interface {v0, v2, v3, v4, v5}, Llto;->a(JJ)Llto;

    move-result-object v0

    .line 96
    invoke-interface {v0, v6}, Llto;->a(Z)Llto;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Llto;->a()Llto;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lokv;->g:Lqxk;

    const-string v2, "init_global_config_fetching"

    invoke-virtual {v1, v2, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lntx;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokv;->a(IZ)V

    .line 102
    invoke-virtual {p1}, Lntx;->g()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lokv;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lokv;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p1}, Lntx;->g()I

    move-result v0

    sget-wide v2, Lokv;->d:J

    .line 104
    invoke-direct {p0, v0, v6, v2, v3}, Lokv;->a(IZJ)V

    goto :goto_0
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lokv;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lokw;

    invoke-direct {v1, p0}, Lokw;-><init>(Lokv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void
.end method
