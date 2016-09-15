.class final Lkmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknm;

.field private synthetic b:J

.field private synthetic c:Lmil;

.field private synthetic d:Lkms;


# direct methods
.method constructor <init>(Lkms;Lknm;JLmil;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lkmt;->d:Lkms;

    iput-object p2, p0, Lkmt;->a:Lknm;

    iput-wide p3, p0, Lkmt;->b:J

    iput-object p5, p0, Lkmt;->c:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lkmt;->a:Lknm;

    .line 1216
    iget-object v2, v2, Lknm;->d:Lkwe;

    .line 260
    instance-of v2, v2, Lkwz;

    if-eqz v2, :cond_3

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmt;->d:Lkms;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmt;->a:Lknm;

    .line 2216
    iget-object v2, v2, Lknm;->d:Lkwe;

    .line 263
    check-cast v2, Lkwz;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkmt;->b:J

    .line 3069
    invoke-virtual {v3, v2, v4, v5}, Lkms;->a(Lkwz;J)Lkwz;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lkwz;->p()Lkxc;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmt;->a:Lknm;

    .line 3224
    iget v2, v2, Lknm;->f:I

    .line 3508
    move-object/from16 v0, v21

    iput v2, v0, Lkxc;->s:I

    .line 4514
    move-object/from16 v0, v21

    iget-object v2, v0, Lkxc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v21

    iget-object v7, v0, Lkxc;->a:Ljava/lang/String;

    .line 4516
    :goto_0
    new-instance v2, Lkwz;

    move-object/from16 v0, v21

    iget-object v3, v0, Lkxc;->b:Lkwn;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lkxc;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lkxc;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lkxc;->e:Z

    move-object/from16 v0, v21

    iget-object v8, v0, Lkxc;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 4521
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v21

    iget-object v9, v0, Lkxc;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lkxc;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lkxc;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lkxc;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lkxc;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lkxc;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lkxc;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->n:Lkwt;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lkxc;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->q:Lkxe;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lkxc;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lkxc;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lkwz;-><init>(Lkwn;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwt;ZLjava/util/Map;Lkxe;Ljava/lang/String;IB)V

    .line 266
    check-cast v2, Lkwz;

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmt;->d:Lkms;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmt;->a:Lknm;

    .line 270
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lkmt;->c:Lmil;

    .line 267
    invoke-virtual {v3, v4, v2, v5, v6}, Lkms;->a(Lknm;Lkwz;Ljava/util/Map;Lmil;)V

    .line 277
    :goto_2
    return-void

    .line 4515
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4521
    :cond_2
    move-object/from16 v0, v21

    iget-object v8, v0, Lkxc;->f:Ljava/lang/String;

    goto :goto_1

    .line 275
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkmt;->d:Lkms;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkmt;->a:Lknm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkmt;->a:Lknm;

    .line 5216
    iget-object v2, v2, Lknm;->d:Lkwe;

    .line 275
    check-cast v2, Lkwj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkmt;->c:Lmil;

    invoke-virtual {v3, v4, v2, v5}, Lkms;->a(Lknm;Lkwj;Lmil;)V

    goto :goto_2
.end method
