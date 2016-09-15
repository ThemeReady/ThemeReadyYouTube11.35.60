.class final Lnty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Lntx;


# direct methods
.method constructor <init>(Lntx;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lnty;->b:Lntx;

    iput-object p2, p0, Lnty;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lnty;->b:Lntx;

    iget-object v1, p0, Lnty;->a:Landroid/content/SharedPreferences;

    .line 1133
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    const/4 v3, 0x0

    .line 1134
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1135
    if-nez v2, :cond_0

    .line 2102
    new-instance v1, Lntu;

    invoke-direct {v1}, Lntu;-><init>()V

    .line 1136
    iput-object v1, v0, Lntx;->d:Lntu;

    .line 126
    :goto_0
    iget-object v0, p0, Lnty;->b:Lntx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6071
    iput-object v1, v0, Lntx;->e:Ljava/lang/Boolean;

    .line 127
    iget-object v0, p0, Lnty;->b:Lntx;

    .line 7071
    iget-object v0, v0, Lntx;->c:Landroid/os/ConditionVariable;

    .line 127
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 128
    return-void

    .line 1140
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 1141
    new-instance v3, Lugx;

    invoke-direct {v3}, Lugx;-><init>()V

    .line 2136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lygb;->a(Lygb;[BI)Lygb;

    .line 1143
    new-instance v2, Lntu;

    invoke-direct {v2, v3}, Lntu;-><init>(Lugx;)V

    iput-object v2, v0, Lntx;->d:Lntu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1151
    :goto_1
    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config_last_sync_timestamp"

    const-wide v4, 0x7fffffffffffffffL

    .line 1152
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lntx;->f:J

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v2

    .line 3102
    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    .line 1145
    iput-object v2, v0, Lntx;->d:Lntu;

    goto :goto_1

    .line 1147
    :catch_1
    move-exception v2

    .line 4102
    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    .line 1147
    iput-object v2, v0, Lntx;->d:Lntu;

    goto :goto_1

    .line 1149
    :catch_2
    move-exception v2

    .line 5102
    new-instance v2, Lntu;

    invoke-direct {v2}, Lntu;-><init>()V

    .line 1149
    iput-object v2, v0, Lntx;->d:Lntu;

    goto :goto_1
.end method
