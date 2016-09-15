.class final Lsfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfx;


# direct methods
.method constructor <init>(Lsfx;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lsfy;->a:Lsfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 205
    iget-object v1, p0, Lsfy;->a:Lsfx;

    .line 1331
    iget-object v0, v1, Lsfx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lsfx;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1335
    iget-object v2, v1, Lsfx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1336
    iget-wide v2, v1, Lsfx;->c:J

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 1337
    iget-wide v4, v1, Lsfx;->d:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 1338
    iput-wide v8, v1, Lsfx;->c:J

    .line 1339
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lsfx;->d:J

    .line 1340
    iput-wide v8, v1, Lsfx;->l:J

    .line 1341
    const/4 v6, 0x0

    iput-object v6, v1, Lsfx;->e:Lsgs;

    .line 1343
    invoke-static {v0}, Lsfx;->a(Ljava/util/List;)V

    .line 1344
    invoke-static {v0}, Lsfx;->b(Ljava/util/List;)[B

    move-result-object v0

    .line 1345
    invoke-static {v0}, Lsfx;->a([B)[B

    move-result-object v0

    .line 1346
    const/16 v6, 0xa

    .line 1347
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 1348
    iget-object v7, v1, Lsfx;->m:Landroid/os/Handler;

    new-instance v0, Lsga;

    invoke-direct/range {v0 .. v6}, Lsga;-><init>(Lsfx;DDLjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    iget-object v0, p0, Lsfy;->a:Lsfx;

    .line 2123
    iget-boolean v0, v0, Lsfx;->i:Z

    .line 206
    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lsfy;->a:Lsfx;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lsfx;->a(J)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lsfy;->a:Lsfx;

    invoke-virtual {v0}, Lsfx;->quit()Z

    goto :goto_0
.end method
