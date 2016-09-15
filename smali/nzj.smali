.class public final Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Luti;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    new-instance v0, Lnzk;

    invoke-direct {v0}, Lnzk;-><init>()V

    sput-object v0, Lnzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Luti;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lnzj;->a:Luti;

    .line 58
    iput-object p2, p0, Lnzj;->b:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lnzj;->c:J

    .line 60
    iget-object v0, p1, Luti;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnzj;->d:Landroid/net/Uri;

    .line 61
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Lnzj;
    .locals 2

    .prologue
    .line 375
    new-instance v0, Luti;

    invoke-direct {v0}, Luti;-><init>()V

    .line 376
    sget v1, Lnzm;->af:I

    iput v1, v0, Luti;->a:I

    .line 377
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Luti;->c:Ljava/lang/String;

    .line 378
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luti;->b:Ljava/lang/String;

    .line 379
    new-instance v1, Lnzj;

    invoke-direct {v1, v0, p1, p2, p3}, Lnzj;-><init>(Luti;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 158
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    const-string v1, "cpn"

    .line 107
    invoke-virtual {v0, v1, p1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Luti;
    .locals 3

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Luti;

    invoke-direct {v0}, Luti;-><init>()V

    .line 83
    iget-object v1, p0, Lnzj;->a:Luti;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 83
    check-cast v0, Luti;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lnzj;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lnzj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    const-string v1, "dnc"

    const-string v2, "1"

    .line 96
    invoke-virtual {v0, v1, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnzj;->e:Landroid/net/Uri;

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lnzj;->e:Landroid/net/Uri;

    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Lnzj;->d:Landroid/net/Uri;

    iput-object v0, p0, Lnzj;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lgzx;
    .locals 26

    .prologue
    .line 347
    new-instance v2, Lobm;

    .line 11116
    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 348
    move-object/from16 v0, p0

    iget-object v4, v0, Lnzj;->a:Luti;

    iget-object v4, v4, Luti;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnzj;->a:Luti;

    iget-object v5, v5, Luti;->c:Ljava/lang/String;

    .line 11132
    move-object/from16 v0, p0

    iget-object v6, v0, Lnzj;->a:Luti;

    iget v6, v6, Luti;->e:I

    .line 11136
    move-object/from16 v0, p0

    iget-object v7, v0, Lnzj;->a:Luti;

    iget v7, v7, Luti;->f:I

    .line 11185
    move-object/from16 v0, p0

    iget-object v8, v0, Lnzj;->a:Luti;

    iget v8, v8, Luti;->o:I

    .line 353
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lnzj;->a:Luti;

    iget v9, v9, Luti;->d:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lnzj;->a:Luti;

    iget-object v10, v10, Luti;->r:Ltvk;

    if-eqz v10, :cond_0

    .line 358
    move-object/from16 v0, p0

    iget-object v10, v0, Lnzj;->a:Luti;

    iget-object v10, v10, Luti;->r:Ltvk;

    iget-object v10, v10, Ltvk;->b:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lnzj;->a:Luti;

    iget-object v11, v11, Luti;->r:Ltvk;

    if-eqz v11, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lnzj;->a:Luti;

    iget-object v11, v11, Luti;->r:Ltvk;

    iget-boolean v11, v11, Ltvk;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_1
    invoke-direct/range {v2 .. v11}, Lobm;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lnzj;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-wide v0, v3, Luti;->i:J

    move-wide/from16 v18, v0

    .line 364
    invoke-virtual/range {p0 .. p1}, Lnzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->g:Lwee;

    iget-wide v6, v3, Lwee;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->g:Lwee;

    iget-wide v8, v3, Lwee;->b:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->h:Lwee;

    iget-wide v13, v3, Lwee;->a:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->h:Lwee;

    iget-wide v0, v3, Lwee;->b:J

    move-wide/from16 v20, v0

    .line 12120
    move-object/from16 v0, p0

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-wide v0, v3, Luti;->j:J

    move-wide/from16 v22, v0

    .line 12181
    new-instance v3, Lgzu;

    const/4 v5, 0x0

    sub-long/2addr v8, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-direct/range {v3 .. v9}, Lgzu;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 12183
    new-instance v6, Lhad;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    sub-long v20, v20, v13

    const-wide/16 v24, 0x1

    add-long v15, v20, v24

    move-object v7, v3

    move-object v12, v4

    invoke-direct/range {v6 .. v16}, Lhad;-><init>(Lgzu;JJLjava/lang/String;JJ)V

    .line 12185
    new-instance v8, Lgzx;

    const/4 v14, 0x0

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object v12, v2

    move-object v13, v6

    move-wide/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lgzx;-><init>(Ljava/lang/String;JLgys;Lhad;Ljava/lang/String;J)V

    .line 360
    return-object v8

    .line 358
    :cond_0
    const-string v10, ""

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2124
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->c:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Loap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->p:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 3124
    :cond_0
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->c:Ljava/lang/String;

    .line 2330
    invoke-static {v0}, Loap;->a(Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p0}, Lnzj;->f()I

    move-result v1

    .line 148
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 3185
    iget-object v0, p0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->o:I

    .line 3168
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 3169
    const-string v0, "60"

    .line 149
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3171
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 3172
    const-string v0, "50"

    goto :goto_1

    .line 3174
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 3175
    const-string v0, "48"

    goto :goto_1

    .line 3177
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 152
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->r:Ltvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->r:Ltvk;

    iget-object v0, v0, Ltvk;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 397
    if-ne p0, p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    instance-of v2, p1, Lnzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 401
    goto :goto_0

    .line 403
    :cond_2
    check-cast p1, Lnzj;

    .line 404
    iget-wide v2, p0, Lnzj;->c:J

    iget-wide v4, p1, Lnzj;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lnzj;->b:Ljava/lang/String;

    iget-object v3, p1, Lnzj;->b:Ljava/lang/String;

    .line 405
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnzj;->a:Luti;

    iget-object v3, p1, Lnzj;->a:Luti;

    .line 406
    invoke-static {v2, v3}, Lygb;->a(Lygb;Lygb;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 404
    goto :goto_0
.end method

.method public final f()I
    .locals 8

    .prologue
    const/16 v3, 0x1e0

    const/16 v2, 0x168

    const/16 v1, 0xf0

    const/16 v0, 0x90

    const/4 v4, -0x1

    .line 4124
    iget-object v5, p0, Lnzj;->a:Luti;

    iget-object v5, v5, Luti;->c:Ljava/lang/String;

    .line 3330
    invoke-static {v5}, Loap;->a(Ljava/lang/String;)Z

    move-result v5

    .line 224
    if-eqz v5, :cond_12

    .line 4132
    iget-object v5, p0, Lnzj;->a:Luti;

    iget v5, v5, Luti;->e:I

    .line 4136
    iget-object v6, p0, Lnzj;->a:Luti;

    iget v6, v6, Luti;->f:I

    .line 227
    const/16 v7, 0xf00

    if-gt v5, v7, :cond_0

    const/16 v7, 0x870

    if-le v6, v7, :cond_2

    :cond_0
    move v0, v4

    .line 250
    :cond_1
    :goto_0
    return v0

    .line 229
    :cond_2
    const/16 v7, 0xa00

    if-gt v5, v7, :cond_3

    const/16 v7, 0x5a0

    if-le v6, v7, :cond_4

    .line 230
    :cond_3
    const/16 v0, 0x870

    goto :goto_0

    .line 231
    :cond_4
    const/16 v7, 0x780

    if-gt v5, v7, :cond_5

    const/16 v7, 0x438

    if-le v6, v7, :cond_6

    .line 232
    :cond_5
    const/16 v0, 0x5a0

    goto :goto_0

    .line 233
    :cond_6
    const/16 v7, 0x500

    if-gt v5, v7, :cond_7

    const/16 v7, 0x2d0

    if-le v6, v7, :cond_8

    .line 234
    :cond_7
    const/16 v0, 0x438

    goto :goto_0

    .line 235
    :cond_8
    const/16 v7, 0x356

    if-gt v5, v7, :cond_9

    if-le v6, v3, :cond_a

    .line 236
    :cond_9
    const/16 v0, 0x2d0

    goto :goto_0

    .line 237
    :cond_a
    const/16 v7, 0x280

    if-gt v5, v7, :cond_b

    if-le v6, v2, :cond_c

    :cond_b
    move v0, v3

    .line 238
    goto :goto_0

    .line 239
    :cond_c
    const/16 v3, 0x1aa

    if-gt v5, v3, :cond_d

    if-le v6, v1, :cond_e

    :cond_d
    move v0, v2

    .line 240
    goto :goto_0

    .line 241
    :cond_e
    const/16 v2, 0x100

    if-gt v5, v2, :cond_f

    if-le v6, v0, :cond_10

    :cond_f
    move v0, v1

    .line 242
    goto :goto_0

    .line 243
    :cond_10
    if-gtz v5, :cond_1

    if-gtz v6, :cond_1

    :cond_11
    move v0, v4

    .line 250
    goto :goto_0

    .line 5124
    :cond_12
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->c:Ljava/lang/String;

    .line 4334
    invoke-static {v0}, Loap;->b(Ljava/lang/String;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_11

    invoke-static {}, Lnzm;->k()Ljava/util/Set;

    move-result-object v0

    .line 6116
    iget-object v1, p0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6353
    sget-object v0, Lnzm;->ak:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7116
    iget-object v1, p0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    :cond_13
    const/4 v0, 0x2

    .line 247
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lnzj;->d:Landroid/net/Uri;

    .line 8074
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lnzj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8270
    iget-object v0, p0, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    :cond_0
    const/4 v0, 0x2

    .line 290
    :goto_0
    return v0

    .line 8277
    :cond_1
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-boolean v0, v0, Luti;->t:Z

    .line 287
    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-wide v2, p0, Lnzj;->c:J

    iget-wide v4, p0, Lnzj;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lnzj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnzj;->a:Luti;

    if-nez v2, :cond_1

    .line 391
    :goto_1
    add-int/2addr v0, v1

    .line 392
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lnzj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lnzj;->a:Luti;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lnzj;->a:Luti;

    iget-object v2, v1, Luti;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 296
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 297
    const/4 v0, 0x1

    .line 300
    :cond_0
    return v0

    .line 295
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lnzm;->e()Ljava/util/Set;

    move-result-object v0

    .line 9116
    iget-object v1, p0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lnzm;->d()Ljava/util/Set;

    move-result-object v0

    .line 10116
    iget-object v1, p0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10124
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->c:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Loap;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->g:Lwee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->h:Lwee;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 411
    const-string v0, "v:{%s} t:{%d} i:{%d} s:{%dx%d} m:{%s} e:{%s} u:{%s}"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnzj;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lnzj;->c:J

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 13116
    iget-object v3, p0, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 13132
    iget-object v3, p0, Lnzj;->a:Luti;

    iget v3, v3, Luti;->e:I

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 13136
    iget-object v3, p0, Lnzj;->a:Luti;

    iget v3, v3, Luti;->f:I

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 14124
    iget-object v3, p0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->c:Ljava/lang/String;

    .line 416
    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->n:[I

    .line 417
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lnzj;->d:Landroid/net/Uri;

    .line 418
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 411
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lnzj;->a:Luti;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 451
    iget-object v0, p0, Lnzj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    iget-wide v0, p0, Lnzj;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 453
    return-void
.end method
