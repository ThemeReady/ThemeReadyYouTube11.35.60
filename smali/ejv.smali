.class final Lejv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuu;


# instance fields
.field private synthetic a:Leuu;

.field private synthetic b:Luzt;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lnvk;

.field private synthetic e:Leju;


# direct methods
.method constructor <init>(Leju;Leuu;Luzt;Ljava/lang/Object;Lnvk;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lejv;->e:Leju;

    iput-object p2, p0, Lejv;->a:Leuu;

    iput-object p3, p0, Lejv;->b:Luzt;

    iput-object p4, p0, Lejv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lejv;->d:Lnvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lejv;->a:Leuu;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lejv;->a:Leuu;

    invoke-interface {v0}, Leuu;->a()V

    .line 108
    :cond_0
    iget-object v2, p0, Lejv;->e:Leju;

    iget-object v3, p0, Lejv;->b:Luzt;

    iget-object v0, p0, Lejv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lejv;->d:Lnvk;

    .line 1224
    iget-object v5, v2, Leju;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1226
    invoke-static {v3}, Leju;->a(Luzt;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    iget-object v5, v2, Leju;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1228
    iget-object v5, v2, Leju;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1229
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1230
    invoke-static {v3}, Leju;->b(Luzt;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Leju;->c:Lmfv;

    invoke-interface {v6}, Lmfv;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1248
    if-eqz v3, :cond_2

    iget-object v0, v3, Luzt;->b:Luzr;

    if-eqz v0, :cond_2

    iget-object v0, v3, Luzt;->b:Luzr;

    iget-object v0, v0, Luzr;->a:Ltys;

    if-eqz v0, :cond_2

    .line 1251
    iget-object v0, v3, Luzt;->b:Luzr;

    iget-object v0, v0, Luzr;->a:Ltys;

    iget-object v0, v0, Ltys;->D:[B

    .line 1234
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 1235
    invoke-interface {v4, v0, v1}, Lnvk;->b([BLucm;)V

    .line 1238
    :cond_1
    iget-object v0, v3, Luzt;->g:[Lwhw;

    if-eqz v0, :cond_3

    .line 1239
    iget-object v1, v3, Luzt;->g:[Lwhw;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 1240
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1241
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    iget-object v7, v2, Leju;->a:Luqf;

    invoke-interface {v7, v5, v6}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1253
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method

.method public final x_()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lejv;->a:Leuu;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lejv;->a:Leuu;

    invoke-interface {v0}, Leuu;->x_()V

    .line 116
    :cond_0
    return-void
.end method
