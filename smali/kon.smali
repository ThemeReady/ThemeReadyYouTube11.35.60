.class final Lkon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 323
    check-cast p1, Lkwe;

    check-cast p2, Lkwe;

    .line 1326
    invoke-interface {p1}, Lkwe;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lkwr;->d:Lkwr;

    if-ne v2, v3, :cond_1

    .line 1327
    invoke-interface {p2}, Lkwe;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkwr;->d:Lkwr;

    if-eq v1, v2, :cond_3

    .line 1333
    :cond_0
    :goto_0
    return v0

    .line 1329
    :cond_1
    invoke-interface {p2}, Lkwe;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lkwr;->d:Lkwr;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1330
    goto :goto_0

    .line 1332
    :cond_2
    invoke-interface {p1}, Lkwe;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lkwe;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1333
    invoke-interface {p1}, Lkwe;->a()J

    move-result-wide v2

    invoke-interface {p2}, Lkwe;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 323
    goto :goto_0
.end method
