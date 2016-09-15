.class public final Lpqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MDX.discovery"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpqp;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 73
    instance-of v3, v0, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 1062
    :try_start_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v3, v5

    .line 37
    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    move v3, v6

    .line 38
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lpqp;->a:Ljava/lang/String;

    const-string v2, "Error retrieving local interfaces"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_2
    return-object v0

    :cond_2
    move v3, v4

    .line 1062
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    sget-object v8, Lpqp;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Could not read interface type for %s"

    new-array v11, v5, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v4

    .line 43
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v8, v1, v3}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v6

    .line 46
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1}, Lpqp;->a(Ljava/net/NetworkInterface;)Ljava/net/InetAddress;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_5

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    .line 56
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 58
    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_0
.end method
