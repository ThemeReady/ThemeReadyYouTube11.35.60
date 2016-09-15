.class public final Lroh;
.super Lsyd;
.source "SourceFile"

# interfaces
.implements Lror;


# instance fields
.field private g:Lrov;


# direct methods
.method private constructor <init>(Llss;Ljava/security/Key;Llss;Lsyc;Lmfv;Lqqp;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0, p2, p3, p4}, Lsyd;-><init>(Ljava/security/Key;Llss;Lsyc;)V

    .line 69
    new-instance v0, Lrov;

    invoke-direct {v0, p5, p1, p6}, Lrov;-><init>(Lmfv;Llss;Lqqp;)V

    iput-object v0, p0, Lroh;->g:Lrov;

    .line 1150
    iget-object v0, p0, Lsyd;->c:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 70
    const-string v1, "/pudl"

    iget-object v2, p0, Lroh;->g:Lrov;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 71
    return-void
.end method

.method public static a(Llss;Ljava/security/Key;Llss;Lsyc;Lmfv;Lqqp;)Lroh;
    .locals 8

    .prologue
    const/4 v0, 0x0

    move v7, v0

    .line 34
    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_0

    .line 36
    :try_start_0
    new-instance v0, Lroh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lroh;-><init>(Llss;Ljava/security/Key;Llss;Lsyc;Lmfv;Lqqp;)V

    .line 1142
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, v0, Lsyd;->e:Ljava/net/ServerSocket;

    .line 1143
    const-string v1, "localhost"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v1

    .line 1144
    iget-object v2, v0, Lsyd;->e:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1145
    new-instance v1, Lmhz;

    const-string v2, "mediaReq"

    invoke-direct {v1, v2}, Lmhz;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lsyd;->f:Ljava/util/concurrent/ExecutorService;

    .line 1146
    iget-object v1, v0, Lsyd;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsye;

    invoke-direct {v2, v0}, Lsye;-><init>(Lsyd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :goto_1
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "IOException when starting MediaServer"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v1, "NoSuchAlgorithmException when starting MediaServer"

    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 52
    :catch_2
    move-exception v0

    .line 53
    const-string v1, "Cannot instantiate MediaServer"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1143
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 81
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1158
    iget-object v1, p0, Lsyd;->e:Ljava/net/ServerSocket;

    .line 83
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/pudl"

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v"

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "i"

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "x"

    .line 87
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "l"

    .line 88
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "m"

    .line 89
    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "e"

    .line 90
    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2154
    iget-object v1, p0, Lsyd;->d:Lsyw;

    .line 92
    invoke-virtual {v1, v0}, Lsyw;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
