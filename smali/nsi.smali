.class public final Lnsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwq;


# instance fields
.field private final a:Lqvy;


# direct methods
.method public constructor <init>(Lqvy;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    iput-object v0, p0, Lnsi;->a:Lqvy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llzv;Laxb;)V
    .locals 3

    .prologue
    .line 1037
    instance-of v0, p1, Lofa;

    if-eqz v0, :cond_1

    .line 1038
    check-cast p1, Lofa;

    .line 1039
    invoke-virtual {p1}, Lofa;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lnsi;->a:Lqvy;

    invoke-interface {v0}, Lqvy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Lofa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 1047
    :cond_0
    iget-object v0, p0, Lnsi;->a:Lqvy;

    invoke-interface {v0}, Lqvy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laxb;->b:Lawj;

    if-eqz v0, :cond_1

    .line 1048
    new-instance v0, Lawu;

    iget-object v1, p2, Laxb;->b:Lawj;

    iget-object v1, v1, Lawj;->a:[B

    iget-object v2, p2, Laxb;->b:Lawj;

    iget-object v2, v2, Lawj;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lawu;-><init>([BLjava/util/Map;)V

    .line 1050
    const-string v1, "Logging response for YouTube API call."

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1, v0}, Lofa;->b(Lawu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
