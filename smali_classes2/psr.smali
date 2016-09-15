.class public final Lpsr;
.super Lafp;
.source "SourceFile"


# instance fields
.field private final a:Lytg;

.field private final b:Lpuo;

.field private final c:Lytg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lytg;Lpuo;Lytg;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lafp;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpsr;->a:Lytg;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuo;

    iput-object v0, p0, Lpsr;->b:Lpuo;

    .line 28
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lpsr;->c:Lytg;

    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lpsr;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    iget-object v1, p0, Lpsr;->b:Lpuo;

    .line 3036
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpss;->a(Lpuo;Lpyv;)V

    .line 63
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set volume on route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lpsr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    .line 1133
    invoke-virtual {v0}, Lpzr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1134
    sget-object v0, Lpzr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Lafp;->b(I)V

    .line 38
    return-void

    .line 1137
    :cond_0
    iget-object v1, v0, Lpzr;->c:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1138
    iget-object v1, v0, Lpzr;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lpzr;->d:J

    sub-long/2addr v2, v4

    .line 1139
    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 1140
    invoke-virtual {v0, p1}, Lpzr;->b(I)V

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v1, v0, Lpzr;->c:Landroid/os/Handler;

    iget-object v0, v0, Lpzr;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 1143
    invoke-static {v0, v6, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    sub-long v2, v8, v2

    .line 1142
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lpsr;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpss;

    invoke-virtual {v0}, Lpss;->a()V

    .line 68
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "update volume on route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    if-lez p1, :cond_1

    .line 49
    iget-object v0, p0, Lpsr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    .line 2076
    invoke-virtual {v0}, Lpzr;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2077
    sget-object v0, Lpzr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    :goto_0
    return-void

    .line 2080
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpzr;->a(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lpsr;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzr;

    .line 2090
    invoke-virtual {v0}, Lpzr;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2091
    sget-object v0, Lpzr;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2094
    :cond_2
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lpzr;->a(I)V

    goto :goto_0
.end method
