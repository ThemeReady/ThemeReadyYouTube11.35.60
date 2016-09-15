.class public final Lmga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/SharedPreferences;Lmic;)Ljava/security/Key;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    const-string v0, "downloads_encryption_key"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloads_encryption_key"

    .line 59
    invoke-static {p1}, Lmga;->a(Lmic;)Ljava/security/Key;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    :cond_0
    const-string v0, "downloads_encryption_key"

    const/4 v1, 0x0

    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static a(Lmic;)Ljava/security/Key;
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lmic;->a()Ljava/security/SecureRandom;

    move-result-object v1

    .line 42
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 44
    const/16 v3, 0x80

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 45
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "AES not recognized as a supported algorithm"

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "MD5 not recognized as a supported algorithm"

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([BIILjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;J)V
    .locals 11

    .prologue
    .line 1104
    const-wide/16 v0, 0x10

    div-long v2, p5, v0

    .line 1105
    const-wide/16 v0, 0x10

    rem-long v0, p5, v0

    long-to-int v1, v0

    .line 1108
    add-int v0, v1, p2

    new-array v4, v0, [B

    .line 1109
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1110
    add-int v5, v1, v0

    add-int v6, p1, v0

    aget-byte v6, p0, v6

    aput-byte v6, v4, v5

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2093
    :cond_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2094
    const/4 v5, 0x2

    .line 3083
    invoke-virtual {p4}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 3084
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3085
    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v6, v7, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 3086
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2094
    invoke-virtual {v0, v5, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1114
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 1116
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 1117
    add-int v3, p1, v0

    add-int v4, v1, v0

    aget-byte v4, v2, v4

    aput-byte v4, p0, v3

    .line 1116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method
