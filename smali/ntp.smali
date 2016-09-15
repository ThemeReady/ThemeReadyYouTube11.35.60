.class final Lntp;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 83
    const-string v0, "type"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1029
    sget-object v1, Lntg;->a:Ljava/util/Map;

    .line 2029
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lntg;->a(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v0

    .line 84
    new-instance v1, Lnyk;

    invoke-direct {v1, v0}, Lnyk;-><init>(I)V

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyk;

    invoke-virtual {v0}, Lnyk;->a()Lnyi;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntq;

    .line 91
    invoke-virtual {v0, v1}, Lntq;->a(Lnyi;)Lntq;

    .line 92
    return-void
.end method
