.class public final Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/content/SharedPreferences;

.field public c:Loav;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Loba;->a:Ljava/util/concurrent/Executor;

    .line 1169
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loba;->b:Landroid/content/SharedPreferences;

    .line 1170
    return-void
.end method

.method private declared-synchronized a()Loav;
    .locals 1

    .prologue
    .line 1175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loba;->c:Loav;

    if-nez v0, :cond_0

    .line 1176
    invoke-direct {p0}, Loba;->b()Loav;

    move-result-object v0

    iput-object v0, p0, Loba;->c:Loav;

    .line 1179
    iget-object v0, p0, Loba;->c:Loav;

    if-nez v0, :cond_0

    .line 1180
    new-instance v0, Loav;

    invoke-direct {v0}, Loav;-><init>()V

    iput-object v0, p0, Loba;->c:Loav;

    .line 1183
    :cond_0
    iget-object v0, p0, Loba;->c:Loav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b()Loav;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    iget-object v0, p0, Loba;->b:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1188
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1191
    const/4 v2, 0x0

    .line 1192
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1193
    new-instance v2, Lvzd;

    invoke-direct {v2}, Lvzd;-><init>()V

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    .line 1195
    new-instance v0, Loav;

    invoke-direct {v0, v2}, Loav;-><init>(Lvzd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1161
    invoke-direct {p0}, Loba;->a()Loav;

    move-result-object v0

    return-object v0
.end method
