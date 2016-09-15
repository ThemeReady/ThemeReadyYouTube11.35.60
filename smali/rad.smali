.class public final Lrad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrap;


# instance fields
.field private final a:Lrap;


# direct methods
.method public constructor <init>(Lrap;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrad;->a:Lrap;

    .line 32
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llpg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 1036
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1037
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1038
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1040
    const/4 v2, 0x0

    .line 1042
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x1000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    .line 1044
    new-array v4, v3, [B

    move v2, v0

    .line 1047
    :goto_0
    if-ltz v2, :cond_0

    if-ge v0, v3, :cond_0

    .line 1048
    add-int/2addr v0, v2

    .line 1049
    sub-int v2, v3, v0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    goto :goto_0

    .line 1051
    :cond_0
    if-ne v0, v3, :cond_2

    .line 1052
    invoke-interface {p2, p1, v4}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1062
    :goto_1
    invoke-static {v1}, Lrad;->a(Ljava/io/InputStream;)V

    .line 1067
    :cond_1
    :goto_2
    return-void

    .line 1054
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Number of bytes read doesn\'t match file length."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    :goto_3
    :try_start_3
    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1062
    invoke-static {v1}, Lrad;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 1059
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1060
    :goto_4
    :try_start_4
    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1062
    invoke-static {v1}, Lrad;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lrad;->a(Ljava/io/InputStream;)V

    throw v0

    .line 1065
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    .line 1070
    :cond_4
    iget-object v0, p0, Lrad;->a:Lrap;

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lrad;->a:Lrap;

    invoke-interface {v0, p1, p2}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    goto :goto_2

    .line 1062
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1059
    :catch_2
    move-exception v0

    goto :goto_4

    .line 1057
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
