.class public final Lxmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxna;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmz;->b:Z

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "system_health_metric_disk_output_dir"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lxmz;->a:Ljava/io/File;

    .line 52
    :goto_1
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    iput-object v1, p0, Lxmz;->a:Ljava/io/File;

    goto :goto_1
.end method

.method private final c(Lxer;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Lxmz;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 93
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d-%s-"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 97
    invoke-static {p1}, Lxmz;->d(Lxer;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 94
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".capture"

    iget-object v3, p0, Lxmz;->a:Ljava/io/File;

    .line 93
    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v2

    invoke-static {v2, v0}, Llsk;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method private static d(Lxer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lxer;->d:[B

    .line 1296
    new-instance v1, Lyum;

    invoke-direct {v1}, Lyum;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 1296
    check-cast v0, Lyum;

    .line 112
    iget-object v1, v0, Lyum;->f:Lytn;

    if-eqz v1, :cond_0

    .line 113
    const-string v0, "crash"

    .line 130
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v1, v0, Lyum;->h:Lyue;

    if-eqz v1, :cond_1

    .line 116
    const-string v0, "disk"

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, v0, Lyum;->a:Lytx;

    if-eqz v1, :cond_2

    .line 119
    const-string v0, "memory"

    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, v0, Lyum;->e:Lyub;

    if-eqz v1, :cond_3

    .line 122
    const-string v0, "network"

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v0, Lyum;->g:Lyug;

    if-eqz v0, :cond_4

    .line 125
    const-string v0, "stats"
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lyga;->printStackTrace()V

    .line 130
    :cond_4
    const-string v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwqa;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lxmz;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lxmz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lxmz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxmz;->b:Z

    goto :goto_0
.end method

.method public final a(Lxer;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lxmz;->c(Lxer;)Ljava/io/File;

    .line 79
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lxmz;->b:Z

    return v0
.end method

.method public final b(Lxer;)V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lxmz;->c(Lxer;)Ljava/io/File;

    .line 84
    return-void
.end method
