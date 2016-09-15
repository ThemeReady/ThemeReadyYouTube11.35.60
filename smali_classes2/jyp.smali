.class public Ljyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljzd;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljyp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ljyp;->a:Landroid/content/Context;

    .line 40
    sget-object v0, Ljzd;->a:Ljzd;

    iput-object v0, p0, Ljyp;->b:Ljzd;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Ljyp;->c:I

    .line 42
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljzf;Landroid/net/Uri;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    iget-object v2, p0, Ljyp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 79
    invoke-static {v2, p2}, Ljwz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    const-string v3, "audio/flac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-nez p1, :cond_f

    .line 88
    :try_start_0
    iget-object v2, p0, Ljyp;->b:Ljzd;

    invoke-interface {v2}, Ljzd;->a()Ljzf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 90
    :try_start_1
    iget-object v2, p0, Ljyp;->a:Landroid/content/Context;

    invoke-interface {p1, v2, p2}, Ljzf;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v1

    .line 92
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljzf;->b()I

    move-result v3

    .line 93
    if-le v3, p3, :cond_c

    .line 94
    invoke-interface {p1, p3}, Ljzf;->a(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 95
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_3

    .line 117
    if-eqz v2, :cond_2

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    .line 97
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 100
    :cond_3
    :try_start_3
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    if-eqz v4, :cond_5

    .line 117
    if-eqz v2, :cond_4

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    .line 101
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :cond_5
    :try_start_4
    const-string v4, "audio/mpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-eqz v4, :cond_7

    .line 117
    if-eqz v2, :cond_6

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    :cond_6
    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :try_start_5
    const-string v1, "audio/3gpp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "audio/amr-wb"

    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-eqz v1, :cond_a

    .line 117
    :cond_8
    if-eqz v2, :cond_9

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    .line 106
    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    .line 107
    :cond_a
    :try_start_6
    iget v1, p0, Ljyp;->c:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_c

    const-string v1, "audio/opus"

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v1

    if-eqz v1, :cond_c

    .line 117
    if-eqz v2, :cond_b

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    .line 109
    :cond_b
    const/4 v0, 0x3

    goto :goto_0

    .line 117
    :cond_c
    if-eqz v2, :cond_0

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_d

    if-eqz p1, :cond_d

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    .line 115
    :cond_d
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    .line 118
    invoke-interface {p1}, Ljzf;->a()V

    :cond_e
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_f
    move v2, v0

    goto/16 :goto_1
.end method
