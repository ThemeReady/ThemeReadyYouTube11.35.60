.class public final Lydy;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lydy;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1305
    iput-object v0, p0, Lydy;->b:Ljava/lang/String;

    .line 1306
    iput-object v0, p0, Lydy;->c:Ljava/lang/String;

    .line 1307
    iput-object v0, p0, Lydy;->d:Ljava/lang/String;

    .line 1308
    iput-object v0, p0, Lydy;->aw:Lyfx;

    .line 1309
    const/4 v0, -0x1

    iput v0, p0, Lydy;->ax:I

    .line 302
    return-void
.end method

.method public static c()[Lydy;
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lydy;->a:[Lydy;

    if-nez v0, :cond_1

    .line 279
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v0, Lydy;->a:[Lydy;

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    new-array v0, v0, [Lydy;

    sput-object v0, Lydy;->a:[Lydy;

    .line 284
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_1
    sget-object v0, Lydy;->a:[Lydy;

    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 331
    iget-object v1, p0, Lydy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 332
    const/4 v1, 0x1

    iget-object v2, p0, Lydy;->b:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_0
    iget-object v1, p0, Lydy;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 336
    const/4 v1, 0x2

    iget-object v2, p0, Lydy;->c:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_1
    iget-object v1, p0, Lydy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 340
    const/4 v1, 0x3

    iget-object v2, p0, Lydy;->d:Ljava/lang/String;

    .line 341
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1351
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1352
    sparse-switch v0, :sswitch_data_0

    .line 1356
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    :sswitch_0
    return-object p0

    .line 1362
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1366
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydy;->c:Ljava/lang/String;

    goto :goto_0

    .line 1370
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydy;->d:Ljava/lang/String;

    goto :goto_0

    .line 1352
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lydy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iget-object v1, p0, Lydy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lydy;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x2

    iget-object v1, p0, Lydy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lydy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x3

    iget-object v1, p0, Lydy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 325
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 326
    return-void
.end method
