.class public final Llfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lkgp;

.field private final c:Lqxr;

.field private final d:Lyhn;

.field private final e:Lyhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Llfw;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lkgp;Lqxr;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lygk;

    invoke-direct {v0}, Lygk;-><init>()V

    .line 60
    invoke-static {v0}, Lyho;->a(Lygh;)Lyhp;

    move-result-object v0

    invoke-virtual {v0}, Lyhp;->a()Lyhn;

    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Llfw;-><init>(Lkgp;Lqxr;Lyhn;)V

    .line 61
    return-void
.end method

.method private constructor <init>(Lkgp;Lqxr;Lyhn;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p0, Llfw;->b:Lkgp;

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Llfw;->c:Lqxr;

    .line 70
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhn;

    iput-object v0, p0, Llfw;->d:Lyhn;

    .line 1081
    new-instance v0, Lyhm;

    invoke-direct {v0}, Lyhm;-><init>()V

    .line 72
    invoke-virtual {v0}, Lyhm;->a()Lyhm;

    move-result-object v0

    invoke-virtual {v0}, Lyhm;->b()Lyhl;

    move-result-object v0

    iput-object v0, p0, Llfw;->e:Lyhl;

    .line 73
    return-void
.end method

.method private static a(ILygi;[B)Lawu;
    .locals 4

    .prologue
    .line 184
    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    .line 185
    invoke-virtual {p1}, Lygi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lawu;

    invoke-direct {v0, p0, p2, v1}, Lawu;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lyhg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    :try_start_0
    invoke-interface {p0}, Lyhg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    invoke-virtual {v0}, Lyhj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    new-instance v1, Lawt;

    .line 5035
    iget-object v0, v0, Lyhj;->a:Lyhh;

    .line 146
    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 139
    :cond_0
    new-instance v1, Lawt;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-interface {p0}, Lyhg;->e()V

    .line 143
    throw v0

    .line 148
    :cond_1
    invoke-virtual {v0}, Lyhj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 5039
    :cond_2
    iget-object v1, v0, Lyhj;->b:Lygj;

    .line 6026
    iget v2, v1, Lygj;->a:I

    .line 153
    if-gez v2, :cond_3

    .line 154
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 6030
    :cond_3
    iget-object v0, v1, Lygj;->b:Lygi;

    .line 156
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygi;

    .line 6034
    :try_start_1
    iget-object v1, v1, Lygj;->c:Ljava/io/InputStream;

    .line 160
    if-nez v1, :cond_4

    .line 161
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :catch_2
    move-exception v0

    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 163
    :cond_4
    :try_start_2
    invoke-static {v1}, Llsi;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 168
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 169
    new-instance v3, Laxg;

    invoke-static {v2, v0, v1}, Llfw;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laxg;-><init>(Lawu;)V

    throw v3

    .line 173
    :cond_5
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Llfw;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v4, "encryptedBlobId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    return-object v0

    .line 176
    :catch_3
    move-exception v3

    new-instance v3, Laww;

    invoke-static {v2, v0, v1}, Llfw;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laww;-><init>(Lawu;)V

    throw v3
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 87
    invoke-static {}, Llsq;->b()V

    .line 89
    iget-object v0, p0, Llfw;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Llfx;

    const-string v1, "Must be signed in to upload"

    .line 1194
    invoke-direct {v0, v1}, Llfx;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 93
    :cond_0
    new-instance v4, Lygr;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Lygr;-><init>(Ljava/io/InputStream;)V

    .line 2107
    new-instance v3, Lygi;

    invoke-direct {v3}, Lygi;-><init>()V

    .line 2108
    const-string v0, "X-YouTube-ChannelId"

    invoke-virtual {v3, v0, p2}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    iget-object v0, p0, Llfw;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 2111
    instance-of v1, v0, Lkgg;

    if-nez v1, :cond_1

    .line 2112
    new-instance v0, Llfx;

    const-string v1, "AccountIdentity is required"

    .line 2194
    invoke-direct {v0, v1}, Llfx;-><init>(Ljava/lang/String;)V

    .line 2112
    throw v0

    .line 2114
    :cond_1
    iget-object v1, p0, Llfw;->b:Lkgp;

    check-cast v0, Lkgg;

    invoke-virtual {v1, v0}, Lkgp;->b(Lqxp;)Lqxt;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Lqxt;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2116
    new-instance v0, Llfx;

    const-string v1, "Could not fetch auth token"

    .line 3194
    invoke-direct {v0, v1}, Llfx;-><init>(Ljava/lang/String;)V

    .line 2116
    throw v0

    .line 2118
    :cond_2
    invoke-virtual {v0}, Lqxt;->d()Landroid/util/Pair;

    move-result-object v1

    .line 2119
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    iget-object v0, p0, Llfw;->d:Lyhn;

    const-string v2, "POST"

    const/4 v5, 0x0

    iget-object v6, p0, Llfw;->e:Lyhl;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lyhn;->a(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Ljava/lang/String;Lyhl;)Lyhg;

    move-result-object v0

    .line 99
    :try_start_0
    invoke-static {v0}, Llfw;->a(Lyhg;)Ljava/lang/String;
    :try_end_0
    .catch Lawt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Laxg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Laww; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_0
    new-instance v1, Llfx;

    const-string v2, "Error occured in the image data upload"

    .line 4194
    invoke-direct {v1, v2, v0}, Llfx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v1

    .line 100
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
