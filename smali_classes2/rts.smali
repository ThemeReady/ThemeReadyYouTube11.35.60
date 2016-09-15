.class public abstract Lrts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrso;


# instance fields
.field public final a:Lrsp;

.field public final b:Lriv;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmfv;

.field private f:Lytg;

.field private g:Loov;

.field private h:Lsxs;

.field private i:Looz;

.field private j:Llpp;

.field private k:Lrnr;

.field private l:[B

.field private final m:Lsyh;

.field private final n:Lrtz;

.field private final o:I

.field private final p:Lrap;

.field private final q:Ljava/io/File;

.field private final r:Lqlc;

.field private s:J

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lrsp;Lytg;Lriv;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lsyh;ILrap;Ljava/io/File;Lqlc;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsp;

    iput-object v0, p0, Lrts;->a:Lrsp;

    .line 90
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrts;->f:Lytg;

    .line 91
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iput-object v0, p0, Lrts;->b:Lriv;

    .line 92
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lrts;->g:Loov;

    .line 93
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Lrts;->h:Lsxs;

    .line 94
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looz;

    iput-object v0, p0, Lrts;->i:Looz;

    .line 95
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    iput-object v0, p0, Lrts;->j:Llpp;

    .line 96
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrts;->e:Lmfv;

    .line 97
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    iput-object v0, p0, Lrts;->k:Lrnr;

    .line 98
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    iput-object v0, p0, Lrts;->m:Lsyh;

    .line 99
    iput p11, p0, Lrts;->o:I

    .line 100
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lrts;->p:Lrap;

    .line 101
    iput-object p13, p0, Lrts;->q:Ljava/io/File;

    .line 102
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lrts;->r:Lqlc;

    .line 104
    iget-object v0, p9, Lrnr;->a:Ljava/lang/String;

    iput-object v0, p0, Lrts;->c:Ljava/lang/String;

    .line 105
    invoke-static {p9}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrts;->d:Ljava/lang/String;

    .line 106
    invoke-static {p9}, Lrsb;->e(Lrnr;)[B

    move-result-object v0

    iput-object v0, p0, Lrts;->l:[B

    .line 107
    new-instance v0, Lrtz;

    new-instance v1, Lrtt;

    invoke-direct {v1, p0}, Lrtt;-><init>(Lrts;)V

    invoke-direct {v0, p3, v1}, Lrtz;-><init>(Lriv;Lrua;)V

    iput-object v0, p0, Lrts;->n:Lrtz;

    .line 115
    iget-object v0, p0, Lrts;->n:Lrtz;

    .line 1128
    iput-object v0, p10, Lsyh;->c:Lsyi;

    .line 116
    return-void
.end method

.method private final a(J)V
    .locals 11

    .prologue
    .line 304
    iget-wide v0, p0, Lrts;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lrts;->q:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 309
    const/4 v1, 0x0

    .line 2341
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lrts;->q:Ljava/io/File;

    .line 2342
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "offline.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s,%s,%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrts;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lrts;->e:Lmfv;

    .line 321
    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lrts;->s:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 316
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 330
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 333
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 330
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 333
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 327
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


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 135
    iget-object v1, p0, Lrts;->c:Ljava/lang/String;

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

    .line 136
    iput-boolean v0, p0, Lrts;->t:Z

    .line 137
    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    .line 138
    :goto_0
    iget-object v1, p0, Lrts;->m:Lsyh;

    invoke-virtual {v1, v0}, Lsyh;->a(Z)V

    .line 139
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(JJ)V
.end method

.method protected abstract a(Lobp;I)V
.end method

.method protected abstract a(Lrsq;)V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 120
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1145
    :try_start_0
    iget-object v0, p0, Lrts;->c:Ljava/lang/String;

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

    .line 1148
    iget-object v0, p0, Lrts;->j:Llpp;

    iget-object v1, p0, Lrts;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 1153
    invoke-virtual {p0}, Lrts;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrts;->g:Loov;

    iget-object v1, p0, Lrts;->l:[B

    iget-object v2, p0, Lrts;->d:Ljava/lang/String;

    iget-object v3, p0, Lrts;->h:Lsxs;

    iget-object v4, p0, Lrts;->i:Looz;

    iget-object v5, p0, Lrts;->k:Lrnr;

    invoke-static/range {v0 .. v5}, Lrub;->a(Loov;[BLjava/lang/String;Lsxs;Looz;Lrnr;)Lobp;
    :try_end_1
    .catch Lrsq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1168
    :try_start_2
    iget v1, p0, Lrts;->o:I

    invoke-virtual {p0, v0, v1}, Lrts;->a(Lobp;I)V

    .line 1169
    iget-object v1, p0, Lrts;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lrub;->a(Ljava/lang/String;Lobp;)V
    :try_end_2
    .catch Lrsq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1175
    :try_start_3
    iget-object v1, p0, Lrts;->j:Llpp;

    iget-object v2, p0, Lrts;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Llpp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v7, v0

    .line 1178
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrts;->s:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1182
    :try_start_4
    iget-object v0, p0, Lrts;->c:Ljava/lang/String;

    iget-object v1, p0, Lrts;->r:Lqlc;

    invoke-static {v0, v1, v7}, Lrub;->a(Ljava/lang/String;Lqlc;Lobp;)Lobh;

    move-result-object v6

    .line 1189
    iget-object v0, p0, Lrts;->p:Lrap;

    iget v1, p0, Lrts;->o:I

    iget-object v2, p0, Lrts;->r:Lqlc;

    iget-object v3, p0, Lrts;->f:Lytg;

    iget-object v4, p0, Lrts;->b:Lriv;

    iget-object v5, p0, Lrts;->d:Ljava/lang/String;

    .line 1197
    invoke-virtual {v7}, Lobp;->i()Loav;

    move-result-object v7

    .line 1189
    invoke-static/range {v0 .. v7}, Lrub;->a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Loav;)Lrni;

    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lrni;->b()J

    move-result-wide v4

    .line 1201
    invoke-virtual {v0}, Lrni;->c()J
    :try_end_4
    .catch Lrsq; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    .line 1202
    :try_start_5
    iget-object v1, p0, Lrts;->n:Lrtz;

    iput-wide v2, v1, Lrtz;->c:J

    .line 1203
    iget-object v1, p0, Lrts;->a:Lrsp;

    iget-object v6, p0, Lrts;->c:Ljava/lang/String;

    invoke-interface {v1, v6, v2, v3}, Lrsp;->a(Ljava/lang/String;J)V

    .line 1207
    invoke-virtual {p0, v4, v5, v2, v3}, Lrts;->a(JJ)V

    .line 1293
    iget-object v1, p0, Lrts;->e:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lrts;->s:J

    .line 1210
    iget-object v1, p0, Lrts;->n:Lrtz;

    iget-object v4, p0, Lrts;->d:Ljava/lang/String;

    iput-object v4, v1, Lrtz;->a:Ljava/lang/String;

    .line 1211
    iget-object v1, p0, Lrts;->n:Lrtz;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lrtz;->b:J

    .line 2043
    iget-object v1, v0, Lrni;->a:Lrnh;

    .line 1216
    iget v4, p0, Lrts;->o:I

    invoke-static {v4}, Lrub;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    .line 1219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid video stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lrsq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1260
    :catch_0
    move-exception v0

    .line 1261
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Lrts;->a(Lrsq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1272
    :try_start_7
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V

    .line 1273
    :goto_1
    return-void

    .line 1162
    :catch_1
    move-exception v0

    .line 1163
    invoke-virtual {p0, v0}, Lrts;->a(Lrsq;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 123
    :catch_2
    move-exception v0

    .line 124
    iget-object v1, p0, Lrts;->c:Ljava/lang/String;

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

    .line 125
    new-instance v1, Lrsq;

    const-string v2, "Error encountered while pinning the video"

    sget-object v3, Lrnd;->d:Lrnd;

    invoke-direct {v1, v2, v0, v3, v10}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    invoke-virtual {p0, v1}, Lrts;->a(Lrsq;)V

    goto :goto_1

    .line 1170
    :catch_3
    move-exception v0

    .line 1171
    :try_start_8
    invoke-virtual {p0, v0}, Lrts;->a(Lrsq;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 1221
    :cond_2
    if-eqz v1, :cond_3

    .line 1222
    :try_start_9
    iget-object v4, p0, Lrts;->c:Ljava/lang/String;

    iget-object v5, p0, Lrts;->m:Lsyh;

    .line 1227
    invoke-virtual {v1}, Lrnh;->c()J

    move-result-wide v6

    .line 1222
    invoke-static {v4, v5, v1, v6, v7}, Lrub;->a(Ljava/lang/String;Lsyh;Lrnh;J)V

    .line 1229
    iget-object v4, p0, Lrts;->n:Lrtz;

    invoke-virtual {v1}, Lrnh;->c()J

    move-result-wide v6

    iput-wide v6, v4, Lrtz;->b:J

    .line 1233
    :cond_3
    iget-boolean v1, p0, Lrts;->t:Z
    :try_end_9
    .catch Lrsq; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_4

    .line 1272
    :try_start_a
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    .line 2050
    :cond_4
    :try_start_b
    iget-object v0, v0, Lrni;->b:Lrnh;

    .line 1239
    iget v1, p0, Lrts;->o:I

    invoke-static {v1}, Lrub;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 1242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid audio stream to offline."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lrsq; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1262
    :catch_4
    move-exception v0

    .line 1263
    :goto_2
    :try_start_c
    invoke-static {v0}, Lrub;->a(Ljava/io/IOException;)Lrsq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrts;->a(Lrsq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1272
    :try_start_d
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    .line 1244
    :cond_5
    if-eqz v0, :cond_6

    .line 1245
    :try_start_e
    iget-object v1, p0, Lrts;->c:Ljava/lang/String;

    iget-object v4, p0, Lrts;->m:Lsyh;

    .line 1250
    invoke-virtual {v0}, Lrnh;->c()J

    move-result-wide v6

    .line 1245
    invoke-static {v1, v4, v0, v6, v7}, Lrub;->a(Ljava/lang/String;Lsyh;Lrnh;J)V

    .line 1254
    :cond_6
    iget-boolean v0, p0, Lrts;->t:Z
    :try_end_e
    .catch Lrsq; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_7

    .line 1272
    :try_start_f
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_1

    .line 1258
    :cond_7
    :try_start_10
    invoke-virtual {p0, v2, v3, v2, v3}, Lrts;->a(JJ)V

    .line 1259
    invoke-virtual {p0}, Lrts;->b()V
    :try_end_10
    .catch Lrsq; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1272
    :try_start_11
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_1

    .line 1264
    :catch_5
    move-exception v0

    move-wide v2, v8

    .line 1265
    :goto_3
    :try_start_12
    iget-object v1, p0, Lrts;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl task["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] error while downloading video"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    new-instance v1, Lrsq;

    const-string v4, "Error encountered while downloading the video"

    sget-object v5, Lrnd;->e:Lrnd;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v0, v5, v6}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    invoke-virtual {p0, v1}, Lrts;->a(Lrsq;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1272
    :try_start_13
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v8

    :goto_4
    invoke-direct {p0, v2, v3}, Lrts;->a(J)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1264
    :catch_6
    move-exception v0

    goto :goto_3

    .line 1262
    :catch_7
    move-exception v0

    move-wide v2, v8

    goto :goto_2

    .line 1260
    :catch_8
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_0
.end method
