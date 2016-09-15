.class final Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 280
    check-cast p1, Lxqs;

    check-cast p2, Lxqs;

    .line 1283
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    iget-object v0, p1, Lxqs;->a:Lxuj;

    iget-wide v0, v0, Lxuj;->c:J

    .line 3056
    iget-object v2, p2, Lxqs;->a:Lxuj;

    iget-wide v2, v2, Lxuj;->c:J

    .line 1285
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1286
    const/4 v0, -0x1

    .line 1289
    :goto_0
    return v0

    .line 4056
    :cond_0
    iget-object v0, p1, Lxqs;->a:Lxuj;

    iget-wide v0, v0, Lxuj;->c:J

    .line 5056
    iget-object v2, p2, Lxqs;->a:Lxuj;

    iget-wide v2, v2, Lxuj;->c:J

    .line 1288
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1289
    const/4 v0, 0x0

    goto :goto_0

    .line 1291
    :cond_1
    const/4 v0, 0x1

    .line 280
    goto :goto_0
.end method
