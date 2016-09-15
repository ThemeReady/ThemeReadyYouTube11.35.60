.class final Lkro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lkro;->d:Ljava/lang/String;

    .line 197
    iput-boolean p2, p0, Lkro;->e:Z

    .line 198
    iput-wide p3, p0, Lkro;->a:J

    .line 199
    iput-object p5, p0, Lkro;->b:Ljava/lang/String;

    .line 200
    return-void
.end method

.method static a(Ljava/lang/String;ZJLjava/lang/String;)Lkro;
    .locals 8

    .prologue
    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v1, Lkro;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkro;-><init>(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 216
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/SharedPreferences;Lkro;)V
    .locals 4

    .prologue
    .line 239
    if-nez p1, :cond_1

    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 242
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 243
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    .line 244
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    .line 245
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-boolean v0, p1, Lkro;->c:Z

    if-nez v0, :cond_0

    .line 249
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_adid"

    .line 1221
    iget-object v2, p1, Lkro;->d:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_lat"

    .line 1226
    iget-boolean v2, p1, Lkro;->e:Z

    .line 251
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_timestamp"

    iget-wide v2, p1, Lkro;->a:J

    .line 252
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_signals_identity"

    iget-object v2, p1, Lkro;->b:Ljava/lang/String;

    .line 253
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkro;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lkro;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lkro;->e:Z

    return v0
.end method
