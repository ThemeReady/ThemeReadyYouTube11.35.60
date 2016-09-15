.class public final Lksw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    const-string v0, "\\/"

    const-string v1, "/vmap:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lkxc;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 255
    const-string v0, "linear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    iput-boolean v1, p1, Lkxc;->c:Z

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "nonlinear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1398
    iput-boolean v1, p1, Lkxc;->d:Z

    goto :goto_0

    .line 259
    :cond_2
    const-string v0, "display"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    iput-boolean v1, p1, Lkxc;->e:Z

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Lkwn;
    .locals 7

    .prologue
    const/16 v1, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    const-string v0, "in Vmap AdBreak: timeOffset is null or empty"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 279
    new-instance v0, Lkwn;

    sget-object v1, Lkwr;->f:Lkwr;

    invoke-direct {v0, v1, v4, v5}, Lkwn;-><init>(Lkwr;J)V

    .line 319
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const-string v3, "start"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 281
    new-instance v0, Lkwn;

    sget-object v1, Lkwr;->c:Lkwr;

    invoke-direct {v0, v1, v4, v5}, Lkwn;-><init>(Lkwr;J)V

    goto :goto_0

    .line 282
    :cond_1
    const-string v3, "end"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    new-instance v0, Lkwn;

    sget-object v1, Lkwr;->d:Lkwr;

    invoke-direct {v0, v1, v4, v5}, Lkwn;-><init>(Lkwr;J)V

    goto :goto_0

    .line 284
    :cond_2
    const/16 v3, 0x23

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 287
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 288
    if-gtz v1, :cond_8

    .line 289
    :try_start_1
    const-string v2, "in Vmap AdBreak(positional): timeOffset must be >= 1"

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 295
    :goto_1
    new-instance v1, Lkwn;

    sget-object v2, Lkwr;->e:Lkwr;

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Lkwn;-><init>(Lkwr;J)V

    move-object v0, v1

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    :goto_2
    const-string v2, "in Vmap AdBreak(positional): integer parse error"

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 297
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 298
    const/16 v3, 0x25

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_6

    .line 301
    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :try_start_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 302
    if-gez v0, :cond_5

    .line 303
    :try_start_3
    const-string v1, "in Vmap AdBreak(percentage): value must not be <0"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    .line 312
    :cond_4
    :goto_3
    new-instance v1, Lkwn;

    sget-object v2, Lkwr;->b:Lkwr;

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Lkwn;-><init>(Lkwr;J)V

    move-object v0, v1

    goto :goto_0

    .line 305
    :cond_5
    if-le v0, v1, :cond_4

    .line 306
    :try_start_4
    const-string v2, "in Vmap AdBreak(percentage): value must not be >100"

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 307
    goto :goto_3

    .line 309
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 310
    :goto_4
    const-string v2, "in Vmap AdBreak(percentage): integer parse error"

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 314
    :cond_6
    invoke-static {p0}, Lmim;->a(Ljava/lang/String;)I

    move-result v0

    .line 315
    if-gez v0, :cond_7

    .line 316
    const-string v0, "in Vmap AdBreak(time): value must not be <00:00:00.000"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 319
    :goto_5
    new-instance v0, Lkwn;

    sget-object v1, Lkwr;->a:Lkwr;

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lkwn;-><init>(Lkwr;J)V

    goto/16 :goto_0

    .line 309
    :catch_2
    move-exception v1

    goto :goto_4

    .line 292
    :catch_3
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_1
.end method
