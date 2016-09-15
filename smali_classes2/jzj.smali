.class public final Ljzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyrd;)I
    .locals 22

    .prologue
    .line 20
    new-instance v3, Lyrd;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lyrd;->d:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lyrd;->e:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lyrd;->f:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lyrd;->g:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lyrd;->a:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lyrd;->b:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lyrd;->c:D

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v3 .. v21}, Lyrd;-><init>(DDDDDDDDD)V

    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v4, Lyrd;->h:Lyrd;

    invoke-static {v3, v4}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 36
    :goto_0
    return v2

    .line 26
    :cond_0
    sget-object v4, Lyrd;->i:Lyrd;

    invoke-static {v3, v4}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    const/16 v2, 0x5a

    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lyrd;->j:Lyrd;

    invoke-static {v3, v4}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    const/16 v2, 0xb4

    goto :goto_0

    .line 30
    :cond_2
    sget-object v4, Lyrd;->k:Lyrd;

    invoke-static {v3, v4}, Ljxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31
    const/16 v2, 0x10e

    goto :goto_0

    .line 33
    :cond_3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "track contains rotation matrix other than simple rotation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljxx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
