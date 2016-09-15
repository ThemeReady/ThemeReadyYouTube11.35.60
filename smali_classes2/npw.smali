.class public final Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locg;


# instance fields
.field private final a:Lawi;

.field private final b:Lnpx;


# direct methods
.method public constructor <init>(Lawi;Lnpx;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p0, Lnpw;->a:Lawi;

    .line 57
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Lnpw;->b:Lnpx;

    .line 58
    return-void
.end method

.method private static a([B)Lawj;
    .locals 4

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-static {p0}, Lowi;->a([B)Lwfp;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1079
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lowi;->a([BLjava/util/Map;Lwfp;)Lawj;

    move-result-object v0

    .line 89
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "Failed to parse inlined prefetch data: "

    invoke-virtual {v0}, Lyga;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lvrq;

    invoke-virtual {p0, p1}, Lnpw;->a(Lvrq;)V

    return-void
.end method

.method public final a(Lvrq;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lnpw;->b:Lnpx;

    invoke-interface {v0, p1}, Lnpx;->a(Lvrq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lnpw;->b:Lnpx;

    invoke-interface {v0, p1}, Lnpx;->c(Lvrq;)[B

    move-result-object v0

    .line 68
    iget-object v1, p0, Lnpw;->b:Lnpx;

    invoke-interface {v1, p1}, Lnpx;->b(Lvrq;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v0}, Lnpw;->a([B)Lawj;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v2, p0, Lnpw;->a:Lawi;

    invoke-interface {v2, v1, v0}, Lawi;->a(Ljava/lang/String;Lawj;)V

    .line 72
    iget-object v0, p0, Lnpw;->b:Lnpx;

    invoke-interface {v0, p1}, Lnpx;->d(Lvrq;)V

    goto :goto_0
.end method
