.class public final Lkii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/security/MessageDigest;

.field final c:J


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lkii;->b:Ljava/security/MessageDigest;

    .line 59
    iput-object p1, p0, Lkii;->a:Landroid/net/Uri;

    .line 60
    iput-wide p3, p0, Lkii;->c:J

    .line 61
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lkii;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x2000

    .line 22
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    :try_start_1
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, v3, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-ltz v3, :cond_0

    .line 40
    int-to-long v6, v3

    add-long/2addr v4, v6

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_0
    :try_start_3
    new-instance v0, Lkii;

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v3

    invoke-direct {v0, p1, v3, v4, v5}, Lkii;-><init>(Landroid/net/Uri;Ljava/security/MessageDigest;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 42
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    :cond_2
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
