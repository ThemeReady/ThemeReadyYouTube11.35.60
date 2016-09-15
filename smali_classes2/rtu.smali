.class public final Lrtu;
.super Lrts;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lytg;Lriv;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lrsp;Lsyh;ILrap;Ljava/io/File;)V
    .locals 15

    .prologue
    .line 43
    new-instance v14, Lqlg;

    invoke-direct {v14}, Lqlg;-><init>()V

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lrts;-><init>(Lrsp;Lytg;Lriv;Loov;Lsxs;Looz;Llpp;Lmfv;Lrnr;Lsyh;ILrap;Ljava/io/File;Lqlc;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lrtu;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lrtu;->b:Lriv;

    iget-object v1, p0, Lrtu;->d:Ljava/lang/String;

    sget-object v2, Lrnd;->c:Lrnd;

    invoke-virtual {v0, v1, v2}, Lriv;->b(Ljava/lang/String;Lrnd;)V

    .line 77
    iget-object v0, p0, Lrtu;->a:Lrsp;

    iget-object v1, p0, Lrtu;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lrsp;->b(Ljava/lang/String;J)V

    .line 78
    return-void
.end method

.method protected final a(Lobp;I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected final a(Lrsq;)V
    .locals 5

    .prologue
    .line 1032
    iget-object v0, p1, Lrsq;->a:Lrnd;

    .line 1053
    iget-boolean v0, v0, Lrnd;->l:Z

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lrtu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lrsq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline ad task["

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

    .line 96
    :goto_0
    iget-object v0, p0, Lrtu;->b:Lriv;

    iget-object v1, p0, Lrtu;->d:Ljava/lang/String;

    iget-object v2, p1, Lrsq;->a:Lrnd;

    invoke-virtual {v0, v1, v2}, Lriv;->b(Ljava/lang/String;Lrnd;)V

    .line 97
    iget-object v0, p0, Lrtu;->a:Lrsp;

    iget-object v1, p0, Lrtu;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lrsp;->a(Ljava/lang/String;Lrsq;)I

    .line 98
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lrtu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lrsq;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline ad task["

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

.method protected final a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lrtu;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lrtu;->b:Lriv;

    iget-object v1, p0, Lrtu;->d:Ljava/lang/String;

    sget-object v2, Lrnd;->b:Lrnd;

    invoke-virtual {v0, v1, v2}, Lriv;->b(Ljava/lang/String;Lrnd;)V

    .line 84
    iget-object v0, p0, Lrtu;->a:Lrsp;

    iget-object v1, p0, Lrtu;->c:Ljava/lang/String;

    new-instance v2, Lrmy;

    invoke-direct {v2}, Lrmy;-><init>()V

    invoke-interface {v0, v1, v2}, Lrsp;->a(Ljava/lang/String;Lrmy;)V

    .line 85
    return-void
.end method
