.class public final Lkrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field private static final c:Lmjg;


# instance fields
.field private final d:Lmji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    sput-object v0, Lkrq;->a:Ljava/util/Map;

    .line 36
    new-instance v0, Lkrs;

    invoke-direct {v0}, Lkrs;-><init>()V

    sput-object v0, Lkrq;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Lmjh;

    invoke-direct {v0}, Lmjh;-><init>()V

    const-string v1, "/document"

    new-instance v2, Lkrw;

    invoke-direct {v2}, Lkrw;-><init>()V

    .line 43
    invoke-virtual {v0, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v0

    const-string v1, "/document/question"

    new-instance v2, Lkrv;

    invoke-direct {v2}, Lkrv;-><init>()V

    .line 51
    invoke-virtual {v0, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v0

    const-string v1, "/document/question/options"

    new-instance v2, Lkru;

    invoke-direct {v2}, Lkru;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v0

    const-string v1, "/document/question/additional_beacon_urls"

    new-instance v2, Lkrt;

    invoke-direct {v2}, Lkrt;-><init>()V

    .line 98
    invoke-virtual {v0, v1, v2}, Lmjh;->a(Ljava/lang/String;Lmjm;)Lmjh;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmjh;->a()Lmjg;

    move-result-object v0

    sput-object v0, Lkrq;->c:Lmjg;

    .line 42
    return-void
.end method

.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lkrq;->d:Lmji;

    .line 112
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnxi;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 118
    :try_start_0
    iget-object v1, p0, Lkrq;->d:Lmji;

    sget-object v2, Lkrq;->c:Lmjg;

    invoke-virtual {v1, v0, v2}, Lmji;->a(Ljava/io/InputStream;Lmjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxk;

    .line 119
    invoke-virtual {v0}, Lnxk;->a()Lnxi;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
