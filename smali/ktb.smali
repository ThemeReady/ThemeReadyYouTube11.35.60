.class public final Lktb;
.super Lmjj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxc;

    .line 89
    const-string v1, "event"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1325
    const-string v2, "breakEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1326
    sget-object v1, Lkxf;->b:Lkxf;

    .line 90
    :goto_0
    if-nez v1, :cond_3

    .line 99
    :goto_1
    return-void

    .line 1327
    :cond_0
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1328
    sget-object v1, Lkxf;->c:Lkxf;

    goto :goto_0

    .line 1329
    :cond_1
    const-string v2, "breakStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1330
    sget-object v1, Lkxf;->a:Lkxf;

    goto :goto_0

    .line 1333
    :cond_2
    sget-object v1, Lkxf;->a:Lkxf;

    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2086
    invoke-static {v2}, Lmix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2087
    invoke-static {v2}, Lmix;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lkxc;->a(Lkxf;Landroid/net/Uri;)Lkxc;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    const-string v0, "Badly formed AdBreak tracking uri - ignoring"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
