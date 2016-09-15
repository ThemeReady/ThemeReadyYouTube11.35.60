.class public final Lqpy;
.super Lgzc;
.source "SourceFile"


# instance fields
.field public c:Lhbk;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Lgzj;Lhgx;Lgyu;JI[Lgzx;IZ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lgzc;-><init>(Lgzj;Lhgx;Lgyu;JI[Lgzv;)V

    .line 41
    iput p8, p0, Lqpy;->d:I

    .line 42
    iput-boolean p9, p0, Lqpy;->e:Z

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lgzg;Lgzh;Lhgx;Lgxf;Lgzf;IIZ)Lgye;
    .locals 26

    .prologue
    .line 50
    move-object/from16 v0, p2

    iget-object v9, v0, Lgzh;->c:Lgzv;

    .line 51
    iget-object v12, v9, Lgzv;->b:Lgys;

    .line 52
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgzh;->a(I)J

    move-result-wide v24

    .line 54
    invoke-virtual/range {p2 .. p2}, Lgzh;->a()I

    move-result v2

    .line 55
    move-object/from16 v0, p0

    iget v3, v0, Lqpy;->d:I

    sub-int v4, v2, p6

    add-int/lit8 v4, v4, 0x1

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 57
    add-int v3, p6, v22

    add-int/lit8 v3, v3, -0x1

    .line 58
    if-ne v3, v2, :cond_0

    .line 61
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lgzh;->b(I)J

    move-result-wide v10

    .line 64
    :goto_0
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lgzh;->d(I)Lgzu;

    move-result-object v4

    .line 65
    iget-wide v6, v4, Lgzu;->b:J

    .line 66
    const/4 v2, 0x1

    :goto_1
    move/from16 v0, v22

    if-ge v2, v0, :cond_1

    .line 67
    add-int v3, p6, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lgzh;->d(I)Lgzu;

    move-result-object v3

    iget-wide v14, v3, Lgzu;->b:J

    add-long/2addr v6, v14

    .line 66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lgzh;->a(I)J

    move-result-wide v10

    goto :goto_0

    .line 69
    :cond_1
    new-instance v2, Lhgz;

    invoke-virtual {v4}, Lgzu;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v4, Lgzu;->a:J

    .line 1145
    iget-object v8, v9, Lgzv;->d:Ljava/lang/String;

    .line 70
    invoke-direct/range {v2 .. v8}, Lhgz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 72
    move-object/from16 v0, p1

    iget-wide v4, v0, Lgzg;->b:J

    iget-wide v6, v9, Lgzv;->c:J

    sub-long v13, v4, v6

    .line 73
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lgzh;->a:Z

    if-eqz v3, :cond_2

    .line 74
    new-instance v4, Lgzb;

    move-object/from16 v0, p5

    iget-object v13, v0, Lgzf;->a:Lgxf;

    move-object/from16 v0, p1

    iget v14, v0, Lgzg;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lgzb;-><init>(Lhgx;Lhgz;Lgys;JJILgxf;I)V

    .line 87
    :goto_2
    return-object v4

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lqpy;->e:Z

    if-eqz v3, :cond_3

    .line 81
    const/16 v17, -0x1

    .line 82
    const/16 v18, -0x1

    .line 87
    :goto_3
    new-instance v3, Lqpz;

    move-object/from16 v0, p2

    iget-object v15, v0, Lgzh;->b:Lgyf;

    .line 2052
    move-object/from16 v0, p1

    iget-object v0, v0, Lgzg;->d:Lhag;

    move-object/from16 v19, v0

    .line 89
    move-object/from16 v0, p1

    iget v0, v0, Lgzg;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v24

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v22}, Lqpz;-><init>(Lhgx;Lhgz;ILgys;JJIJLgyf;Lgxf;IILhag;ZII)V

    move-object v4, v3

    .line 87
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v0, p5

    iget v0, v0, Lgzf;->b:I

    move/from16 v17, v0

    .line 85
    move-object/from16 v0, p5

    iget v0, v0, Lgzf;->c:I

    move/from16 v18, v0

    goto :goto_3
.end method

.method public final a(Lgye;)V
    .locals 2

    .prologue
    .line 96
    instance-of v0, p1, Lgyz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Lgyz;

    .line 2125
    iget-object v0, v0, Lgyz;->c:Lhcd;

    .line 99
    instance-of v1, v0, Lhbk;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lhbk;

    iput-object v0, p0, Lqpy;->c:Lhbk;

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lgzc;->a(Lgye;)V

    .line 104
    return-void
.end method
