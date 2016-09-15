.class final Lrhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lrnj;

.field private synthetic d:[B

.field private synthetic e:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Ljava/lang/String;ILrnj;[B)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lrhl;->e:Lrhh;

    iput-object p2, p0, Lrhl;->a:Ljava/lang/String;

    iput p3, p0, Lrhl;->b:I

    iput-object p4, p0, Lrhl;->c:Lrnj;

    iput-object p5, p0, Lrhl;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 165
    iget-object v8, p0, Lrhl;->e:Lrhh;

    iget-object v2, p0, Lrhl;->a:Ljava/lang/String;

    iget v3, p0, Lrhl;->b:I

    iget-object v7, p0, Lrhl;->c:Lrnj;

    iget-object v4, p0, Lrhl;->d:[B

    .line 1398
    invoke-static {}, Llsq;->b()V

    .line 1399
    invoke-virtual {v8, v2}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, v8, Lrhh;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    invoke-virtual {v0}, Lrrc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1404
    invoke-virtual {v8, v2, v6}, Lrhh;->a(Ljava/lang/String;I)V

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    iget-object v0, v8, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 1414
    invoke-virtual {v0, v2}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v1

    .line 1415
    if-eqz v1, :cond_2

    .line 1418
    invoke-virtual {v8, v2}, Lrhh;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1427
    :cond_2
    invoke-virtual {v0, v2}, Lriv;->b(Ljava/lang/String;)Lrnl;

    move-result-object v1

    .line 1428
    if-eqz v1, :cond_3

    .line 1431
    sget-object v1, Lrnd;->c:Lrnd;

    invoke-virtual {v0, v2, v1, v3}, Lriv;->a(Ljava/lang/String;Lrnd;I)Z

    .line 1435
    invoke-virtual {v0, v2}, Lriv;->o(Ljava/lang/String;)Z

    .line 1467
    :goto_1
    invoke-virtual {v8, v2}, Lrhh;->h(Ljava/lang/String;)V

    .line 1468
    iget-object v0, v8, Lrhh;->i:Lytg;

    .line 1469
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 1470
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Lrib;->a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V

    goto :goto_0

    .line 1440
    :cond_3
    :try_start_0
    iget-object v1, v8, Lrhh;->d:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqa;

    invoke-virtual {v1, v2}, Lrqa;->a(Ljava/lang/String;)Lrnl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1449
    invoke-virtual {v0, v1, v3, v7}, Lriv;->a(Lrnl;ILrnj;)Z

    move-result v0

    .line 1453
    if-nez v0, :cond_4

    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed inserting video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1455
    const/4 v0, 0x2

    invoke-virtual {v8, v2, v0}, Lrhh;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting video "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for offline"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    invoke-virtual {v8, v2, v5}, Lrhh;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1461
    :cond_4
    iget-object v0, v8, Lrhh;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    invoke-virtual {v0, v1}, Lrfi;->a(Lrnl;)V

    goto/16 :goto_1
.end method
