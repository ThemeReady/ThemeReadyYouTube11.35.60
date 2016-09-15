.class public final Lrtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# instance fields
.field private final a:Lrsp;

.field private final b:Lytg;

.field private final c:Ltff;

.field private final d:Lrrl;

.field private final e:Loov;

.field private final f:Lsxs;

.field private final g:Looz;

.field private final h:Llpp;

.field private final i:Lrnr;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[B

.field private final m:Lsyh;

.field private final n:Lrtz;

.field private final o:Lmfv;

.field private final p:I

.field private final q:I

.field private final r:Lrap;

.field private final s:Ljava/io/File;

.field private final t:Lqlc;

.field private u:J

.field private volatile v:Z


# direct methods
.method public constructor <init>(Lrsp;Lytg;Ltff;Lrrl;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lsyh;IILrap;Ljava/io/File;Lqlc;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrsp;

    iput-object v1, p0, Lrtx;->a:Lrsp;

    .line 94
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    iput-object v1, p0, Lrtx;->b:Lytg;

    .line 95
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltff;

    iput-object v1, p0, Lrtx;->c:Ltff;

    .line 96
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrl;

    iput-object v1, p0, Lrtx;->d:Lrrl;

    .line 97
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loov;

    iput-object v1, p0, Lrtx;->e:Loov;

    .line 98
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxs;

    iput-object v1, p0, Lrtx;->f:Lsxs;

    .line 99
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looz;

    iput-object v1, p0, Lrtx;->g:Looz;

    .line 100
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpp;

    iput-object v1, p0, Lrtx;->h:Llpp;

    .line 101
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iput-object v1, p0, Lrtx;->o:Lmfv;

    .line 102
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnr;

    iput-object v1, p0, Lrtx;->i:Lrnr;

    .line 103
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyh;

    iput-object v1, p0, Lrtx;->m:Lsyh;

    .line 104
    move/from16 v0, p12

    iput v0, p0, Lrtx;->p:I

    .line 105
    move/from16 v0, p13

    iput v0, p0, Lrtx;->q:I

    .line 106
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrap;

    iput-object v1, p0, Lrtx;->r:Lrap;

    .line 107
    move-object/from16 v0, p15

    iput-object v0, p0, Lrtx;->s:Ljava/io/File;

    .line 108
    invoke-static/range {p16 .. p16}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlc;

    iput-object v1, p0, Lrtx;->t:Lqlc;

    .line 110
    iget-object v1, p10, Lrnr;->a:Ljava/lang/String;

    iput-object v1, p0, Lrtx;->j:Ljava/lang/String;

    .line 111
    invoke-static {p10}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrtx;->k:Ljava/lang/String;

    .line 112
    invoke-static {p10}, Lrsb;->e(Lrnr;)[B

    move-result-object v1

    iput-object v1, p0, Lrtx;->l:[B

    .line 113
    new-instance v1, Lrtz;

    .line 114
    invoke-interface {p4}, Lrrl;->e()Lriv;

    move-result-object v2

    new-instance v3, Lrty;

    invoke-direct {v3, p0}, Lrty;-><init>(Lrtx;)V

    invoke-direct {v1, v2, v3}, Lrtz;-><init>(Lriv;Lrua;)V

    iput-object v1, p0, Lrtx;->n:Lrtz;

    .line 123
    iget-object v1, p0, Lrtx;->n:Lrtz;

    .line 1128
    iput-object v1, p11, Lsyh;->c:Lsyi;

    .line 124
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 414
    iget-wide v0, p0, Lrtx;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lrtx;->s:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 419
    const/4 v1, 0x0

    .line 424
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4451
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lrtx;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "offline.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrtx;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 430
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lrtx;->o:Lmfv;

    .line 431
    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lrtx;->u:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 426
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 440
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 443
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 437
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 440
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 443
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 437
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private final a(Lrsq;)V
    .locals 5

    .prologue
    .line 4032
    iget-object v0, p1, Lrsq;->a:Lrnd;

    .line 4053
    iget-boolean v0, v0, Lrnd;->l:Z

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lrsq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrsq;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :goto_0
    iget-object v0, p0, Lrtx;->a:Lrsp;

    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrsp;->a(Ljava/lang/String;Lrsq;)I

    .line 399
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lrsq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iput-boolean v0, p0, Lrtx;->v:Z

    .line 145
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 146
    :goto_0
    iget-object v1, p0, Lrtx;->m:Lsyh;

    invoke-virtual {v1, v0}, Lsyh;->a(Z)V

    .line 147
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(JJ)V
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lrtx;->k:Ljava/lang/String;

    iget-object v1, p0, Lrtx;->n:Lrtz;

    iget-object v1, v1, Lrtz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lrtx;->d:Lrrl;

    invoke-interface {v0}, Lrrl;->e()Lriv;

    move-result-object v0

    iget-object v1, p0, Lrtx;->k:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lriv;->a(Ljava/lang/String;JJ)Z

    .line 387
    :cond_0
    iget-object v0, p0, Lrtx;->a:Lrsp;

    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lrsp;->b(Ljava/lang/String;J)V

    .line 388
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 128
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1153
    :try_start_0
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1154
    const-wide/16 v12, 0x0

    .line 1157
    :try_start_1
    iget-object v0, p0, Lrtx;->k:Ljava/lang/String;

    iget-object v1, p0, Lrtx;->d:Lrrl;

    .line 1159
    invoke-interface {v1}, Lrrl;->e()Lriv;

    move-result-object v1

    iget-object v2, p0, Lrtx;->d:Lrrl;

    .line 1160
    invoke-interface {v2}, Lrrl;->f()Lrls;

    move-result-object v2

    .line 1157
    invoke-static {v0, v1, v2}, Lrub;->a(Ljava/lang/String;Lriv;Lrls;)V

    .line 1163
    iget-object v0, p0, Lrtx;->h:Llpp;

    iget-object v1, p0, Lrtx;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 1164
    iget-object v1, p0, Lrtx;->d:Lrrl;

    invoke-interface {v1}, Lrrl;->e()Lriv;

    move-result-object v1

    iget-object v2, p0, Lrtx;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lriv;->i(Ljava/lang/String;)Lobp;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_12

    .line 1166
    :cond_0
    iget-object v0, p0, Lrtx;->e:Loov;

    iget-object v1, p0, Lrtx;->l:[B

    iget-object v2, p0, Lrtx;->k:Ljava/lang/String;

    iget-object v3, p0, Lrtx;->f:Lsxs;

    iget-object v4, p0, Lrtx;->g:Looz;

    iget-object v5, p0, Lrtx;->i:Lrnr;

    invoke-static/range {v0 .. v5}, Lrub;->a(Loov;[BLjava/lang/String;Lsxs;Looz;Lrnr;)Lobp;

    move-result-object v2

    .line 1173
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v1, p0, Lrtx;->k:Ljava/lang/String;

    iget-object v3, p0, Lrtx;->d:Lrrl;

    .line 1177
    invoke-interface {v3}, Lrrl;->e()Lriv;

    move-result-object v3

    iget-object v4, p0, Lrtx;->o:Lmfv;

    .line 1178
    invoke-interface {v4}, Lmfv;->a()J

    move-result-wide v4

    .line 1173
    invoke-static/range {v0 .. v5}, Lrub;->a(Ljava/lang/String;Ljava/lang/String;Lobp;Lriv;J)V

    .line 1179
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lrub;->a(Ljava/lang/String;Lobp;)V

    .line 1181
    iget-object v0, p0, Lrtx;->h:Llpp;

    iget-object v1, p0, Lrtx;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llpp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v2

    .line 1185
    :goto_0
    iget-object v0, p0, Lrtx;->d:Lrrl;

    invoke-interface {v0}, Lrrl;->j()Lrrf;

    move-result-object v0

    iget-object v1, p0, Lrtx;->k:Ljava/lang/String;

    iget v2, p0, Lrtx;->q:I

    .line 1188
    invoke-static {v2}, Lrwc;->a(I)I

    move-result v2

    .line 1185
    invoke-interface {v0, v1, v10, v2}, Lrrf;->a(Ljava/lang/String;Lobp;I)Ljava/lang/String;

    move-result-object v2

    .line 1190
    const/4 v0, 0x0

    .line 1191
    if-eqz v2, :cond_11

    .line 1192
    iget-object v0, p0, Lrtx;->h:Llpp;

    invoke-interface {v0, v2}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 1193
    if-nez v0, :cond_1

    .line 1194
    iget-object v0, p0, Lrtx;->e:Loov;

    iget-object v1, p0, Lrtx;->l:[B

    iget-object v3, p0, Lrtx;->f:Lsxs;

    iget-object v4, p0, Lrtx;->g:Looz;

    iget-object v5, p0, Lrtx;->i:Lrnr;

    invoke-static/range {v0 .. v5}, Lrub;->a(Loov;[BLjava/lang/String;Lsxs;Looz;Lrnr;)Lobp;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lrub;->a(Ljava/lang/String;Lobp;)V

    :cond_1
    move-object v1, v0

    .line 1205
    :goto_1
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lrtx;->u:J

    .line 1208
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v3, p0, Lrtx;->t:Lqlc;

    invoke-static {v0, v3, v10}, Lrub;->a(Ljava/lang/String;Lqlc;Lobp;)Lobh;

    move-result-object v9

    .line 1212
    iget-object v3, p0, Lrtx;->r:Lrap;

    iget v4, p0, Lrtx;->p:I

    iget-object v5, p0, Lrtx;->t:Lqlc;

    iget-object v6, p0, Lrtx;->b:Lytg;

    iget-object v0, p0, Lrtx;->d:Lrrl;

    .line 1217
    invoke-interface {v0}, Lrrl;->e()Lriv;

    move-result-object v7

    iget-object v8, p0, Lrtx;->k:Ljava/lang/String;

    .line 1220
    invoke-virtual {v10}, Lobp;->i()Loav;

    move-result-object v10

    .line 1212
    invoke-static/range {v3 .. v10}, Lrub;->a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Loav;)Lrni;

    move-result-object v11

    .line 1223
    const/4 v0, 0x0

    .line 1224
    if-eqz v1, :cond_10

    .line 1225
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v3, p0, Lrtx;->t:Lqlc;

    invoke-static {v0, v3, v1}, Lrub;->a(Ljava/lang/String;Lqlc;Lobp;)Lobh;

    move-result-object v9

    .line 1229
    iget-object v3, p0, Lrtx;->r:Lrap;

    iget v4, p0, Lrtx;->q:I

    iget-object v5, p0, Lrtx;->t:Lqlc;

    iget-object v6, p0, Lrtx;->b:Lytg;

    iget-object v0, p0, Lrtx;->d:Lrrl;

    .line 1234
    invoke-interface {v0}, Lrrl;->e()Lriv;

    move-result-object v7

    .line 1237
    invoke-virtual {v1}, Lobp;->i()Loav;

    move-result-object v10

    move-object v8, v2

    .line 1229
    invoke-static/range {v3 .. v10}, Lrub;->a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Loav;)Lrni;

    move-result-object v0

    move-object v3, v0

    .line 1241
    :goto_2
    invoke-virtual {v11}, Lrni;->b()J

    move-result-wide v0

    .line 1242
    invoke-virtual {v11}, Lrni;->c()J
    :try_end_1
    .catch Lrsq; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 1243
    if-eqz v3, :cond_2

    .line 1244
    :try_start_2
    invoke-virtual {v3}, Lrni;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1245
    invoke-virtual {v3}, Lrni;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 1248
    :cond_2
    iget-object v6, p0, Lrtx;->n:Lrtz;

    iput-wide v4, v6, Lrtz;->c:J

    .line 1249
    iget-object v6, p0, Lrtx;->a:Lrsp;

    iget-object v7, p0, Lrtx;->j:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v5}, Lrsp;->a(Ljava/lang/String;J)V

    .line 1253
    invoke-virtual {p0, v0, v1, v4, v5}, Lrtx;->a(JJ)V

    .line 1403
    iget-object v0, p0, Lrtx;->o:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lrtx;->u:J

    .line 1256
    iget-object v0, p0, Lrtx;->n:Lrtz;

    iget-object v1, p0, Lrtx;->k:Ljava/lang/String;

    iput-object v1, v0, Lrtz;->a:Ljava/lang/String;

    .line 1257
    iget-object v0, p0, Lrtx;->n:Lrtz;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lrtz;->b:J

    .line 2043
    iget-object v0, v11, Lrni;->a:Lrnh;

    .line 1261
    iget v1, p0, Lrtx;->p:I

    invoke-static {v1}, Lrub;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lrsq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1367
    :catch_0
    move-exception v0

    move-wide v2, v4

    .line 1368
    :goto_3
    :try_start_3
    invoke-direct {p0, v0}, Lrtx;->a(Lrsq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1379
    :try_start_4
    invoke-direct {p0, v2, v3}, Lrtx;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1380
    :goto_4
    return-void

    .line 1266
    :cond_3
    if-eqz v0, :cond_4

    .line 1267
    :try_start_5
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v6, p0, Lrtx;->m:Lsyh;

    .line 1272
    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    .line 1267
    invoke-static {v1, v6, v0, v8, v9}, Lrub;->a(Ljava/lang/String;Lsyh;Lrnh;J)V

    .line 1273
    iget-object v1, p0, Lrtx;->n:Lrtz;

    iget-wide v6, v1, Lrtz;->b:J

    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lrtz;->b:J

    .line 1277
    :cond_4
    iget-boolean v0, p0, Lrtx;->v:Z
    :try_end_5
    .catch Lrsq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    .line 1379
    :try_start_6
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    .line 131
    :catch_1
    move-exception v0

    .line 132
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while pinning video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    new-instance v1, Lrsq;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lrnd;->d:Lrnd;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    invoke-direct {p0, v1}, Lrtx;->a(Lrsq;)V

    goto :goto_4

    .line 2050
    :cond_5
    :try_start_7
    iget-object v0, v11, Lrni;->b:Lrnh;

    .line 1283
    iget v1, p0, Lrtx;->p:I

    invoke-static {v1}, Lrub;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    .line 1286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lrsq; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1369
    :catch_2
    move-exception v0

    .line 1370
    :goto_5
    :try_start_8
    invoke-static {v0}, Lrub;->a(Ljava/io/IOException;)Lrsq;

    move-result-object v0

    invoke-direct {p0, v0}, Lrtx;->a(Lrsq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1379
    :try_start_9
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    .line 1288
    :cond_6
    if-eqz v0, :cond_7

    .line 1289
    :try_start_a
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v6, p0, Lrtx;->m:Lsyh;

    .line 1294
    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    .line 1289
    invoke-static {v1, v6, v0, v8, v9}, Lrub;->a(Ljava/lang/String;Lsyh;Lrnh;J)V

    .line 1295
    iget-object v1, p0, Lrtx;->n:Lrtz;

    iget-wide v6, v1, Lrtz;->b:J

    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lrtz;->b:J

    .line 1299
    :cond_7
    iget-boolean v0, p0, Lrtx;->v:Z
    :try_end_a
    .catch Lrsq; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_8

    .line 1379
    :try_start_b
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_4

    .line 1303
    :cond_8
    if-eqz v3, :cond_e

    .line 1304
    :try_start_c
    iget-object v0, p0, Lrtx;->n:Lrtz;

    iput-object v2, v0, Lrtz;->a:Ljava/lang/String;

    .line 3043
    iget-object v0, v3, Lrni;->a:Lrnh;

    .line 1307
    iget v1, p0, Lrtx;->q:I

    invoke-static {v1}, Lrub;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 1310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lrsq; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1371
    :catch_3
    move-exception v0

    .line 1372
    :goto_6
    :try_start_d
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] error while downloading video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1373
    new-instance v1, Lrsq;

    const-string v2, "Error encountered while downloading the video"

    sget-object v3, Lrnd;->e:Lrnd;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v0, v3, v6}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    invoke-direct {p0, v1}, Lrtx;->a(Lrsq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1379
    :try_start_e
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_4

    .line 1312
    :cond_9
    if-eqz v0, :cond_a

    .line 1313
    :try_start_f
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v6, p0, Lrtx;->m:Lsyh;

    .line 1318
    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    .line 1313
    invoke-static {v1, v6, v0, v8, v9}, Lrub;->a(Ljava/lang/String;Lsyh;Lrnh;J)V

    .line 1319
    iget-object v1, p0, Lrtx;->n:Lrtz;

    iget-wide v6, v1, Lrtz;->b:J

    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lrtz;->b:J

    .line 1323
    :cond_a
    iget-boolean v0, p0, Lrtx;->v:Z
    :try_end_f
    .catch Lrsq; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_b

    .line 1379
    :try_start_10
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_4

    .line 3050
    :cond_b
    :try_start_11
    iget-object v0, v3, Lrni;->b:Lrnh;

    .line 1329
    iget v1, p0, Lrtx;->q:I

    invoke-static {v1}, Lrub;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    .line 1332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid ad audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lrsq; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1379
    :catchall_0
    move-exception v0

    :goto_7
    :try_start_12
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 1334
    :cond_c
    if-eqz v0, :cond_d

    .line 1335
    :try_start_13
    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    iget-object v3, p0, Lrtx;->m:Lsyh;

    .line 1340
    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v6

    .line 1335
    invoke-static {v1, v3, v0, v6, v7}, Lrub;->a(Ljava/lang/String;Lsyh;Lrnh;J)V

    .line 1341
    iget-object v1, p0, Lrtx;->n:Lrtz;

    iget-wide v6, v1, Lrtz;->b:J

    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v1, Lrtz;->b:J

    .line 1345
    :cond_d
    iget-boolean v0, p0, Lrtx;->v:Z
    :try_end_13
    .catch Lrsq; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_e

    .line 1379
    :try_start_14
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_4

    .line 1351
    :cond_e
    :try_start_15
    invoke-virtual {p0, v4, v5, v4, v5}, Lrtx;->a(JJ)V

    .line 1353
    iget-object v0, p0, Lrtx;->k:Ljava/lang/String;

    iget-object v1, p0, Lrtx;->c:Ltff;

    iget-object v3, p0, Lrtx;->d:Lrrl;

    .line 1356
    invoke-interface {v3}, Lrrl;->f()Lrls;

    move-result-object v3

    iget-object v6, p0, Lrtx;->d:Lrrl;

    .line 1357
    invoke-interface {v6}, Lrrl;->e()Lriv;

    move-result-object v6

    .line 1353
    invoke-static {v0, v1, v3, v6}, Lrub;->a(Ljava/lang/String;Ltff;Lrls;Lriv;)V

    .line 1360
    iget-object v0, p0, Lrtx;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    if-eqz v2, :cond_f

    .line 1362
    iget-object v0, p0, Lrtx;->d:Lrrl;

    invoke-interface {v0}, Lrrl;->e()Lriv;

    move-result-object v0

    sget-object v1, Lrnd;->b:Lrnd;

    .line 1363
    invoke-virtual {v0, v2, v1}, Lriv;->b(Ljava/lang/String;Lrnd;)V

    .line 1365
    :cond_f
    iget-object v0, p0, Lrtx;->a:Lrsp;

    iget-object v1, p0, Lrtx;->j:Ljava/lang/String;

    new-instance v2, Lrmy;

    invoke-direct {v2}, Lrmy;-><init>()V

    invoke-interface {v0, v1, v2}, Lrsp;->a(Ljava/lang/String;Lrmy;)V
    :try_end_15
    .catch Lrsq; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1379
    :try_start_16
    invoke-direct {p0, v4, v5}, Lrtx;->a(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-wide v4, v12

    goto :goto_7

    :catchall_2
    move-exception v0

    move-wide v4, v2

    goto :goto_7

    .line 1371
    :catch_4
    move-exception v0

    move-wide v4, v12

    goto/16 :goto_6

    .line 1369
    :catch_5
    move-exception v0

    move-wide v4, v12

    goto/16 :goto_5

    .line 1367
    :catch_6
    move-exception v0

    move-wide v2, v12

    goto/16 :goto_3

    :cond_10
    move-object v3, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    goto/16 :goto_1

    :cond_12
    move-object v10, v0

    goto/16 :goto_0
.end method
