.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# instance fields
.field private a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laxs;->a:Lorg/apache/http/client/HttpClient;

    .line 57
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p1}, Lawx;->q()[B

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 151
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 153
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lawx;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 1096
    invoke-virtual {p1}, Lawx;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :pswitch_0
    invoke-virtual {p1}, Lawx;->m()[B

    move-result-object v1

    .line 1102
    if-eqz v1, :cond_0

    .line 1103
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1104
    const-string v2, "Content-Type"

    invoke-virtual {p1}, Lawx;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 1107
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 78
    :goto_0
    invoke-static {v0, p2}, Laxs;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 79
    invoke-virtual {p1}, Lawx;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Laxs;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 81
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lawx;->s()I

    move-result v2

    .line 85
    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 86
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 87
    iget-object v1, p0, Laxs;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0

    .line 1110
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1119
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lawx;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-static {v0, p1}, Laxs;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V

    goto :goto_0

    .line 1124
    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 1125
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lawx;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {v0, p1}, Laxs;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V

    goto :goto_0

    .line 1130
    :pswitch_5
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1132
    :pswitch_6
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :pswitch_7
    new-instance v0, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1136
    :pswitch_8
    new-instance v0, Laxt;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laxt;-><init>(Ljava/lang/String;)V

    .line 1137
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lawx;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laxt;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-static {v0, p1}, Laxs;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V

    goto/16 :goto_0

    .line 1096
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
