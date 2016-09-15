.class public final Lmph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loih;

.field private final b:Lmdo;

.field private final c:Lxfe;

.field private final d:Lnsp;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lxfe;Lnsp;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmph;->a:Loih;

    .line 70
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmph;->b:Lmdo;

    .line 71
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmph;->c:Lxfe;

    .line 72
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmph;->d:Lnsp;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 11

    .prologue
    .line 79
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p1, Lwhw;->J:Lupo;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lmpe;

    iget-object v1, p0, Lmph;->a:Loih;

    iget-object v2, p0, Lmph;->b:Lmdo;

    iget-object v4, p0, Lmph;->c:Lxfe;

    const-string v3, "conversation_id"

    .line 87
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 88
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 89
    invoke-static {p2, v3, v7}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 90
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwhw;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lmph;->d:Lnsp;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lmpe;-><init>(Loih;Lmdo;Lwhw;Lxfe;Ljava/lang/String;Ljava/lang/String;ZLwhw;Ljava/lang/Object;Lnsp;)V

    .line 82
    return-object v0
.end method
