.class public final Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqz;
.implements Lmxv;


# instance fields
.field private final a:Luqf;

.field private final b:Loeo;

.field private final c:Lxfe;

.field private final d:Ljava/lang/String;

.field private e:Lwhw;

.field private f:Lmxw;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luqf;Lxfe;Ljava/lang/String;Loeo;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmlh;->a:Luqf;

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmlh;->c:Lxfe;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmlh;->d:Ljava/lang/String;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeo;

    iput-object v0, p0, Lmlh;->b:Loeo;

    .line 50
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lmlh;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lmlh;->d:Ljava/lang/String;

    iget-object v1, p0, Lmlh;->g:Ljava/lang/Object;

    .line 2053
    invoke-static {v1}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lmlh;->c:Lxfe;

    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Lmuh;

    .line 127
    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lmui;

    iget-object v2, p0, Lmlh;->d:Ljava/lang/String;

    iget-object v3, p0, Lmlh;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lmui;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 135
    :goto_1
    iget-object v2, p0, Lmlh;->c:Lxfe;

    .line 2206
    iput-boolean p1, v0, Lmui;->e:Z

    .line 135
    invoke-virtual {v0}, Lmui;->a()Lmuh;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lmuh;->b()Lmui;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Lwhw;Lmxw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lmlh;->e:Lwhw;

    .line 58
    iput-object p3, p0, Lmlh;->g:Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxw;

    iput-object v0, p0, Lmlh;->f:Lmxw;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmlh;->a(Z)V

    .line 64
    iget-object v1, p0, Lmlh;->a:Luqf;

    invoke-interface {v1, p1, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 65
    return-void
.end method

.method public final a(Lwhr;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p1, Lwhr;->d:[Lujb;

    if-eqz v0, :cond_1

    .line 74
    iget-object v3, p1, Lwhr;->d:[Lujb;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 75
    invoke-static {v5}, Lndi;->a(Lujb;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lmlh;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lmlh;->d:Ljava/lang/String;

    iget-object v3, p0, Lmlh;->g:Ljava/lang/Object;

    .line 1053
    invoke-static {v3}, Lndi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v0, v3}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lmlh;->c:Lxfe;

    invoke-virtual {v3, v0}, Lxfe;->b(Landroid/net/Uri;)Lxff;

    .line 86
    iget-object v0, p0, Lmlh;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lmlh;->b:Loeo;

    iget-object v3, p0, Lmlh;->g:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Loeo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lmlh;->f:Lmxw;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lmlh;->f:Lmxw;

    invoke-interface {v0, p0}, Lmxw;->a(Lmxv;)V

    .line 94
    :cond_3
    iput-object v6, p0, Lmlh;->e:Lwhw;

    .line 95
    iput-object v6, p0, Lmlh;->f:Lmxw;

    .line 96
    iput-object v6, p0, Lmlh;->g:Ljava/lang/Object;

    .line 97
    return v7
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lmlh;->e:Lwhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlh;->f:Lmxw;

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmlh;->a(Z)V

    .line 104
    iget-object v0, p0, Lmlh;->e:Lwhw;

    iget-object v1, p0, Lmlh;->f:Lmxw;

    iget-object v2, p0, Lmlh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lmlh;->a(Lwhw;Lmxw;Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmlh;->a(Z)V

    .line 111
    return-void
.end method
