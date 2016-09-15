.class public final Lkiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkgp;

.field private final d:Lqxr;

.field private final e:Lyhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkiz;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkgp;Lqxr;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkiz;->b:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p0, Lkiz;->c:Lkgp;

    .line 68
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lkiz;->d:Lqxr;

    .line 70
    new-instance v0, Lygk;

    invoke-direct {v0}, Lygk;-><init>()V

    invoke-static {v0}, Lyho;->a(Lygh;)Lyhp;

    move-result-object v0

    invoke-virtual {v0}, Lyhp;->a()Lyhn;

    move-result-object v0

    iput-object v0, p0, Lkiz;->e:Lyhn;

    .line 71
    return-void
.end method

.method private static a(ILygi;[B)Lawu;
    .locals 4

    .prologue
    .line 241
    new-instance v1, Lqf;

    invoke-direct {v1}, Lqf;-><init>()V

    .line 242
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

    .line 243
    invoke-virtual {p1, v0}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_0
    new-instance v0, Lawu;

    invoke-direct {v0, p0, p2, v1}, Lawu;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lyhg;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 182
    :try_start_0
    invoke-interface {p0}, Lyhg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    invoke-virtual {v0}, Lyhj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v1, Lawt;

    .line 5035
    iget-object v0, v0, Lyhj;->a:Lyhh;

    .line 194
    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 185
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 187
    :cond_0
    new-instance v1, Lawt;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-interface {p0}, Lyhg;->e()V

    .line 191
    throw v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Lyhj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 5039
    :cond_2
    iget-object v1, v0, Lyhj;->b:Lygj;

    .line 6026
    iget v2, v1, Lygj;->a:I

    .line 201
    if-gez v2, :cond_3

    .line 202
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 6030
    :cond_3
    iget-object v0, v1, Lygj;->b:Lygi;

    .line 204
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygi;

    .line 6034
    :try_start_1
    iget-object v1, v1, Lygj;->c:Ljava/io/InputStream;

    .line 208
    if-nez v1, :cond_4

    .line 209
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    :catch_2
    move-exception v0

    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 211
    :cond_4
    :try_start_2
    invoke-static {v1}, Llsi;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 216
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_5

    .line 217
    new-instance v3, Laxg;

    invoke-static {v2, v0, v1}, Lkiz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laxg;-><init>(Lawu;)V

    throw v3

    .line 221
    :cond_5
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkiz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    const-string v4, "result"

    .line 223
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "photo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "original"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url"

    .line 227
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=w"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 228
    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 229
    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 231
    return-object v0

    .line 233
    :catch_3
    move-exception v3

    new-instance v3, Laww;

    invoke-static {v2, v0, v1}, Lkiz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laww;-><init>(Lawu;)V

    throw v3
.end method

.method private final a(Lkii;Ljava/lang/String;Ljava/lang/String;)Lyhg;
    .locals 8

    .prologue
    .line 113
    new-instance v3, Lygi;

    invoke-direct {v3}, Lygi;-><init>()V

    .line 115
    const-string v0, "Content-Type"

    const-string v1, "application/json-rpc; charset=utf-8"

    invoke-virtual {v3, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "X-Goog-Upload-Header-Content-Length"

    .line 1068
    iget-wide v4, p1, Lkii;->c:J

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "X-Goog-Upload-Header-Content-Type"

    const-string v1, "image/jpeg"

    invoke-virtual {v3, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lkiz;->d:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lkgg;

    if-nez v1, :cond_0

    .line 121
    new-instance v0, Lkio;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lkio;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v1, p0, Lkiz;->c:Lkgp;

    check-cast v0, Lkgg;

    invoke-virtual {v1, v0}, Lkgp;->b(Lqxp;)Lqxt;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lqxt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    new-instance v0, Lkio;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lkio;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lqxt;->d()Landroid/util/Pair;

    move-result-object v1

    .line 128
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "albumId"

    .line 135
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoResize"

    const-string v2, "true"

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ownerId"

    .line 137
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    const-string v1, "profile"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    const-string v1, "setProfilePhoto"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_2
    const-string v1, "apiVersion"

    const-string v2, "v2"

    .line 144
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    const-string v4, "gtl_31"

    .line 145
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jsonrpc"

    const-string v4, "2.0"

    .line 146
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "method"

    const-string v4, "plusi.ozinternal.uploadmedia"

    .line 147
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    .line 148
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    new-instance v4, Lygr;

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lkiz;->b:Landroid/content/Context;

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1072
    iget-object v2, p1, Lkii;->a:Landroid/net/Uri;

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2068
    iget-wide v6, p1, Lkii;->c:J

    .line 157
    const/high16 v1, 0x100000

    invoke-direct {v4, v0, v6, v7, v1}, Lygr;-><init>(Ljava/io/InputStream;JI)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2081
    new-instance v0, Lyhm;

    invoke-direct {v0}, Lyhm;-><init>()V

    .line 165
    invoke-virtual {v0}, Lyhm;->a()Lyhm;

    move-result-object v0

    .line 3064
    iget-object v1, p1, Lkii;->b:Ljava/security/MessageDigest;

    .line 4055
    iput-object v1, v0, Lyhm;->b:Ljava/security/MessageDigest;

    .line 167
    invoke-virtual {v0}, Lyhm;->b()Lyhl;

    move-result-object v6

    .line 169
    iget-object v0, p0, Lkiz;->e:Lyhn;

    const-string v1, "https://www.googleapis.com/upload/rpc?uploadType=resumable&prettyPrint=false"

    const-string v2, "POST"

    .line 174
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-interface/range {v0 .. v6}, Lyhn;->a(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Ljava/lang/String;Lyhl;)Lyhg;

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Llsq;->b()V

    .line 87
    iget-object v0, p0, Lkiz;->d:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lkio;

    const-string v1, "Must be signed in to upload"

    invoke-direct {v0, v1}, Lkio;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkiz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lkii;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lkii;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    invoke-direct {p0, v0, p2, p3}, Lkiz;->a(Lkii;Ljava/lang/String;Ljava/lang/String;)Lyhg;

    move-result-object v0

    .line 101
    :try_start_1
    invoke-static {v0}, Lkiz;->a(Lyhg;)Ljava/lang/String;
    :try_end_1
    .catch Lawt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laxg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Laww; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :catch_3
    move-exception v0

    .line 107
    new-instance v1, Lkio;

    invoke-direct {v1, v0}, Lkio;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
