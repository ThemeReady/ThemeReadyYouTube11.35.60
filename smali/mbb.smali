.class final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# instance fields
.field private final a:Lmaq;

.field private final b:Llrp;


# direct methods
.method constructor <init>(Lmaq;Llrp;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaq;

    iput-object v0, p0, Lmbb;->a:Lmaq;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmbb;->b:Llrp;

    .line 47
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p1}, Lawx;->q()[B

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 166
    invoke-virtual {p0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 168
    :cond_0
    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lawx;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1}, Lawx;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lawx;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llwz;

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {p1}, Lawx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    .line 62
    iget-object v1, v0, Llwz;->a:Llxa;

    .line 63
    iget-object v0, v0, Llwz;->b:Llxa;

    .line 1119
    :goto_0
    invoke-virtual {p1}, Lawx;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1157
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown request method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :pswitch_0
    invoke-virtual {p1}, Lawx;->m()[B

    move-result-object v3

    .line 1122
    if-eqz v3, :cond_2

    .line 1123
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1124
    const-string v4, "Content-Type"

    invoke-virtual {p1}, Lawx;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v4, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 1126
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 68
    :goto_1
    invoke-static {v2, p2}, Lmbb;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p1}, Lawx;->i()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lmbb;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 70
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lawx;->t()Laxf;

    move-result-object v3

    invoke-interface {v3}, Laxf;->a()I

    move-result v3

    .line 72
    const/16 v5, 0x1388

    invoke-static {v4, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 73
    invoke-static {v4, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 75
    invoke-virtual {p1}, Lawx;->r()Lawz;

    move-result-object v3

    .line 2094
    sget-object v5, Lmbc;->a:[I

    invoke-virtual {v3}, Lawz;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_1

    .line 2101
    :pswitch_1
    const/4 v3, 0x2

    .line 75
    :goto_2
    invoke-static {v4, v3}, Lmak;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v3, p0, Lmbb;->b:Llrp;

    invoke-virtual {v3, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 3089
    :cond_0
    iget-object v1, p0, Lmbb;->a:Lmaq;

    invoke-virtual {v1, v2}, Lmaq;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v2, p0, Lmbb;->b:Llrp;

    invoke-virtual {v2, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-object v1

    .line 1130
    :cond_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1132
    :pswitch_2
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1134
    :pswitch_3
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1135
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lawx;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-static {v2, p1}, Lmbb;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V

    goto :goto_1

    .line 1139
    :pswitch_4
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lawx;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-static {v2, p1}, Lmbb;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V

    goto/16 :goto_1

    .line 1144
    :pswitch_5
    new-instance v2, Lorg/apache/http/client/methods/HttpDelete;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1146
    :pswitch_6
    new-instance v2, Lorg/apache/http/client/methods/HttpHead;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1148
    :pswitch_7
    new-instance v2, Lorg/apache/http/client/methods/HttpOptions;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1150
    :pswitch_8
    new-instance v2, Lorg/apache/http/client/methods/HttpTrace;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1152
    :pswitch_9
    new-instance v2, Laxt;

    invoke-virtual {p1}, Lawx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Laxt;-><init>(Ljava/lang/String;)V

    .line 1153
    const-string v3, "Content-Type"

    invoke-virtual {p1}, Lawx;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laxt;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v2, p1}, Lmbb;->a(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lawx;)V

    goto/16 :goto_1

    .line 2096
    :pswitch_a
    const/4 v3, 0x4

    goto/16 :goto_2

    .line 2098
    :pswitch_b
    const/4 v3, 0x3

    goto/16 :goto_2

    .line 2103
    :pswitch_c
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_0

    .line 1119
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 2094
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
