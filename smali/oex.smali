.class public final Loex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofh;


# instance fields
.field public final a:Lzfl;

.field public final b:Lzfl;

.field final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lzfl;->b()Lzfl;

    move-result-object v0

    iput-object v0, p0, Loex;->a:Lzfl;

    .line 29
    invoke-static {}, Lzfl;->b()Lzfl;

    move-result-object v0

    iput-object v0, p0, Loex;->b:Lzfl;

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loex;->c:Landroid/content/SharedPreferences;

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 131
    :goto_0
    return-object p0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->c:Lqyu;

    const-string v3, "Apparently UTF-8 is no longer a supported encoding"

    invoke-static {v1, v2, v3, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lygb;)Z
    .locals 5

    .prologue
    .line 138
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1136
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->c:Lqyu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to decode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->c:Lqyu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to turn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into a ConfigGroup."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Loey;

    invoke-direct {v0, p0}, Loey;-><init>(Loex;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final a(Lwfp;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p1, Lwfp;->e:Luxt;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p1, Lwfp;->e:Luxt;

    iget-object v0, v0, Luxt;->b:Ljava/lang/String;

    .line 1095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    invoke-static {v0}, Loex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    new-instance v1, Lvah;

    invoke-direct {v1}, Lvah;-><init>()V

    .line 1098
    invoke-static {v0, v1}, Loex;->a(Ljava/lang/String;Lygb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1099
    iget-object v2, p0, Loex;->a:Lzfl;

    invoke-virtual {v2, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 1100
    iget-object v1, p0, Loex;->c:Landroid/content/SharedPreferences;

    .line 1101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 1102
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    :cond_0
    iget-object v0, p1, Lwfp;->e:Luxt;

    iget-object v0, v0, Luxt;->a:Ljava/lang/String;

    .line 1109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    invoke-static {v0}, Loex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    new-instance v1, Ludr;

    invoke-direct {v1}, Ludr;-><init>()V

    .line 1112
    invoke-static {v0, v1}, Loex;->a(Ljava/lang/String;Lygb;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1113
    iget-object v2, p0, Loex;->b:Lzfl;

    invoke-virtual {v2, v1}, Lzfl;->a(Ljava/lang/Object;)V

    .line 1114
    iget-object v1, p0, Loex;->c:Landroid/content/SharedPreferences;

    .line 1115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 1116
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_1
    return-void
.end method
