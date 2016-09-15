.class public final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lvek;

.field private b:Lpzg;


# direct methods
.method public constructor <init>(Lpzg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lctk;->b:Lpzg;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v0, p0, Lctk;->a:[Lvek;

    if-eqz v0, :cond_0

    .line 40
    iget-object v2, p0, Lctk;->a:[Lvek;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 41
    iget-object v5, v4, Lvek;->a:Ljava/lang/String;

    iget-object v4, v4, Lvek;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lctk;->b:Lpzg;

    .line 1221
    iget-object v2, v0, Lpzg;->c:Lpzb;

    if-eqz v2, :cond_2

    .line 1222
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1223
    iget-object v0, v0, Lpzg;->c:Lpzb;

    invoke-interface {v0, v2}, Lpzb;->a(Ljava/util/Map;)V

    .line 1224
    invoke-static {v1, v2}, Lpzg;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 45
    :cond_1
    :goto_1
    return-object v1

    .line 1225
    :cond_2
    iget-object v2, v0, Lpzg;->d:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpzg;->d:Ljava/util/Map;

    .line 1226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lpzg;->f:Lmfv;

    .line 1227
    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lpzg;->e:J

    sub-long/2addr v2, v4

    sget-wide v4, Lpzg;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1229
    iget-object v0, v0, Lpzg;->d:Ljava/util/Map;

    invoke-static {v1, v0}, Lpzg;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final handleGFeedbackParamsReceivedEvent(Lobx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p1, Lobx;->a:[Lvek;

    .line 31
    iput-object v0, p0, Lctk;->a:[Lvek;

    .line 32
    return-void
.end method
