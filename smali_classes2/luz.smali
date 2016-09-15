.class public final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llus;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llvv;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Llus;

    invoke-direct {v0, p1}, Llus;-><init>(Llvv;)V

    iput-object v0, p0, Lluz;->a:Llus;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lluz;->b:Landroid/net/Uri;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lluz;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lluz;->d:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private static a(Llwt;)Lyfq;
    .locals 3

    .prologue
    .line 129
    :try_start_0
    invoke-virtual {p0}, Llwt;->e()Llwu;

    move-result-object v0

    invoke-virtual {v0}, Llwu;->f()[B

    move-result-object v0

    .line 130
    new-instance v1, Lyfq;

    invoke-direct {v1}, Lyfq;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Llut;Lmgn;)Llvg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Llsq;->b()V

    .line 61
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 1093
    iget-object v0, p0, Lluz;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "v1"

    .line 1094
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "users"

    .line 1095
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2021
    iget-object v2, p1, Llut;->a:Ljava/lang/String;

    .line 1096
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "dataPlanStatus"

    .line 1097
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "key"

    iget-object v3, p0, Lluz;->c:Ljava/lang/String;

    .line 1098
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 1101
    invoke-virtual {v0, v2, v3}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 1102
    iget-object v2, p0, Lluz;->d:Ljava/lang/String;

    .line 2107
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2108
    const-string v3, "X-User-IP"

    invoke-virtual {v0, v3, v2}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    .line 1103
    :cond_0
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v2

    .line 64
    :goto_1
    invoke-virtual {p2}, Lmgn;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 66
    :try_start_0
    iget-object v0, p0, Lluz;->a:Llus;

    invoke-virtual {v0, v2}, Llus;->a(Llwh;)Llwt;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 84
    :goto_2
    if-nez v0, :cond_5

    move-object v0, v1

    .line 89
    :goto_3
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_2

    .line 70
    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    throw v0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x190

    if-eq v3, v4, :cond_3

    .line 72
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_4

    .line 73
    :cond_3
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    throw v0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v3

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_6

    .line 78
    const-string v3, "Failed to fetch mobile data plan"

    invoke-static {v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_4
    invoke-virtual {p2}, Lmgn;->a()Z

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const-string v3, "Could not fetch mobile data plan"

    invoke-static {v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 87
    :cond_5
    invoke-static {v0}, Lluz;->a(Llwt;)Lyfq;

    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Successfully fetched DataPlanStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v0, Llvg;

    iget-object v2, v1, Lyfq;->a:[Lyfo;

    iget-wide v4, v1, Lyfq;->b:J

    invoke-direct {v0, p1, v2, v4, v5}, Llvg;-><init>(Llut;[Lyfo;J)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
