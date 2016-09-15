.class final Lpqm;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lpvg;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lpvg;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    iput-object p2, p0, Lpqm;->a:Lpvg;

    .line 229
    return-void
.end method

.method private static a(Lprg;Lpuk;)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lprg;->a(I)V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-interface {p0, p1}, Lprg;->a(Lpuk;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpqn;)V
    .locals 4

    .prologue
    .line 2209
    iget v0, p1, Lpqn;->e:I

    sget-object v1, Lpqn;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2210
    new-instance v0, Lpqn;

    iget v1, p1, Lpqn;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lpqn;->c:Lpuu;

    iget-object v3, p1, Lpqn;->d:Lprg;

    invoke-direct {v0, v1, v2, v3}, Lpqn;-><init>(ILpuu;Lprg;)V

    .line 267
    :goto_0
    sget-object v1, Lpqn;->b:Lpqn;

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p1, Lpqn;->d:Lprg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpqm;->a(Lprg;Lpuk;)V

    .line 272
    :goto_1
    return-void

    .line 2212
    :cond_0
    sget-object v0, Lpqn;->b:Lpqn;

    goto :goto_0

    .line 271
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2216
    sget-object v2, Lpqn;->a:[J

    iget v0, v0, Lpqn;->e:I

    aget-wide v2, v2, v0

    .line 271
    invoke-virtual {p0, v1, v2, v3}, Lpqm;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpqn;

    .line 1250
    iget-object v1, v0, Lpqn;->c:Lpuu;

    .line 1251
    iget-object v2, v0, Lpqn;->d:Lprg;

    .line 1253
    iget-object v3, p0, Lpqm;->a:Lpvg;

    invoke-interface {v3, v1}, Lpvg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpuk;

    .line 1255
    if-eqz v1, :cond_1

    .line 2034
    sget-object v3, Lpqj;->a:Ljava/lang/String;

    .line 1256
    invoke-virtual {v1}, Lpuk;->ag_()Lpuz;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found screen with id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v1}, Lpuk;->f()Lpul;

    move-result-object v1

    sget-object v3, Lpuv;->b:Lpuv;

    invoke-virtual {v1, v3}, Lpul;->a(Lpuv;)Lpul;

    move-result-object v1

    invoke-virtual {v1}, Lpul;->b()Lpuk;

    move-result-object v1

    .line 1259
    invoke-static {v2, v1}, Lpqm;->a(Lprg;Lpuk;)V

    .line 1260
    const/4 v1, 0x1

    .line 240
    :goto_1
    if-nez v1, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Lpqm;->a(Lpqn;)V

    goto :goto_0

    .line 1262
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
