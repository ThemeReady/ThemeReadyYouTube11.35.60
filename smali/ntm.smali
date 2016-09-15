.class final Lntm;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 136
    const-string v0, "type"

    .line 137
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    sget-object v1, Lntg;->c:Ljava/util/Map;

    .line 2029
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lntg;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v1

    .line 138
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyk;

    .line 139
    const-string v2, "base_url"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2086
    invoke-static {v2}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2087
    invoke-static {v2}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 143
    new-instance v3, Lnyu;

    invoke-direct {v3, v1, v2}, Lnyu;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lnyk;->a(Lnyu;)Lnyk;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    const-string v0, "Badly formed event\'s uri - ignoring event"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
