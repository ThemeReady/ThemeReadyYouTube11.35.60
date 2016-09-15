.class public final Lpvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpvk;->a:Lytg;

    .line 38
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lpvk;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcs;

    .line 4036
    iget-object v0, v0, Lqcs;->c:Ljava/lang/String;

    .line 86
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Llwh;
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lpvk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen_availability"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->b(Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 43
    :try_start_0
    const-string v1, "lounge_token"

    const-string v2, ","

    .line 45
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    .line 44
    invoke-static {v1, v2}, Llwi;->a(Ljava/util/Map;Ljava/lang/String;)Llwi;

    move-result-object v1

    .line 1076
    iput-object v1, v0, Llwl;->c:Llwi;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lpuu;)Llwh;
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lpvk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->b(Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 58
    :try_start_0
    const-string v1, "pairing_code"

    .line 60
    invoke-virtual {p1}, Lpuu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    .line 59
    invoke-static {v1, v2}, Llwi;->a(Ljava/util/Map;Ljava/lang/String;)Llwi;

    move-result-object v1

    .line 2076
    iput-object v1, v0, Llwl;->c:Llwi;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/util/Collection;)Llwh;
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Lpvk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_lounge_token_batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->b(Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 74
    :try_start_0
    const-string v1, "screen_ids"

    const-string v2, ","

    .line 76
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    .line 75
    invoke-static {v1, v2}, Llwi;->a(Ljava/util/Map;Ljava/lang/String;)Llwi;

    move-result-object v1

    .line 3076
    iput-object v1, v0, Llwl;->c:Llwi;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
