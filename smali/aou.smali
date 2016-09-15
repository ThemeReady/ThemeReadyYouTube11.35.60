.class public Laou;
.super Laqm;
.source "SourceFile"


# instance fields
.field private a:Laoy;

.field b:I

.field c:Lapr;

.field d:Z

.field e:Laoz;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Laow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laou;-><init>(I)V

    .line 146
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Laqm;-><init>()V

    .line 95
    iput-boolean v0, p0, Laou;->q:Z

    .line 102
    iput-boolean v0, p0, Laou;->d:Z

    .line 109
    iput-boolean v0, p0, Laou;->r:Z

    .line 115
    iput-boolean v1, p0, Laou;->s:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Laou;->t:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Laou;->u:I

    .line 131
    iput-object v2, p0, Laou;->e:Laoz;

    .line 137
    new-instance v0, Laow;

    invoke-direct {v0, p0}, Laow;-><init>(Laou;)V

    iput-object v0, p0, Laou;->v:Laow;

    .line 155
    invoke-virtual {p0, p1}, Laou;->b(I)V

    .line 11374
    invoke-virtual {p0, v2}, Laou;->a(Ljava/lang/String;)V

    .line 11530
    iput-boolean v1, p0, Laqm;->j:Z

    .line 158
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laou;->c:Lapr;

    .line 1180
    invoke-virtual {v0}, Lapr;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    .prologue
    .line 1558
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final a(ILaqr;Laqz;Z)I
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 875
    if-lez v0, :cond_1

    .line 876
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Laou;->c(ILaqr;Laqz;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2, v1}, Lapr;->a(I)V

    .line 887
    add-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Laqr;Laoy;Laqz;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1365
    iget v1, p2, Laoy;->c:I

    .line 1366
    iget v0, p2, Laoy;->g:I

    if-eq v0, v7, :cond_1

    .line 1368
    iget v0, p2, Laoy;->c:I

    if-gez v0, :cond_0

    .line 1369
    iget v0, p2, Laoy;->g:I

    iget v2, p2, Laoy;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Laoy;->g:I

    .line 1371
    :cond_0
    invoke-direct {p0, p1, p2}, Laou;->a(Laqr;Laoy;)V

    .line 1373
    :cond_1
    iget v0, p2, Laoy;->c:I

    iget v2, p2, Laoy;->h:I

    add-int/2addr v0, v2

    .line 1374
    new-instance v2, Laox;

    invoke-direct {v2}, Laox;-><init>()V

    .line 1375
    :cond_2
    iget-boolean v3, p2, Laoy;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Laoy;->a(Laqz;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 32279
    iput v6, v2, Laox;->a:I

    .line 32280
    iput-boolean v6, v2, Laox;->b:Z

    .line 32281
    iput-boolean v6, v2, Laox;->c:Z

    .line 32282
    iput-boolean v6, v2, Laox;->d:Z

    .line 1377
    invoke-virtual {p0, p1, p3, p2, v2}, Laou;->a(Laqr;Laqz;Laoy;Laox;)V

    .line 1378
    iget-boolean v3, v2, Laox;->b:Z

    if-nez v3, :cond_8

    .line 1381
    iget v3, p2, Laoy;->b:I

    iget v4, v2, Laox;->a:I

    iget v5, p2, Laoy;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Laoy;->b:I

    .line 1388
    iget-boolean v3, v2, Laox;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Laou;->a:Laoy;

    iget-object v3, v3, Laoy;->j:Ljava/util/List;

    if-nez v3, :cond_4

    .line 32567
    iget-boolean v3, p3, Laqz;->g:Z

    .line 1389
    if-nez v3, :cond_5

    .line 1390
    :cond_4
    iget v3, p2, Laoy;->c:I

    iget v4, v2, Laox;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Laoy;->c:I

    .line 1392
    iget v3, v2, Laox;->a:I

    sub-int/2addr v0, v3

    .line 1395
    :cond_5
    iget v3, p2, Laoy;->g:I

    if-eq v3, v7, :cond_7

    .line 1396
    iget v3, p2, Laoy;->g:I

    iget v4, v2, Laox;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Laoy;->g:I

    .line 1397
    iget v3, p2, Laoy;->c:I

    if-gez v3, :cond_6

    .line 1398
    iget v3, p2, Laoy;->g:I

    iget v4, p2, Laoy;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Laoy;->g:I

    .line 1400
    :cond_6
    invoke-direct {p0, p1, p2}, Laou;->a(Laqr;Laoy;)V

    .line 1402
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Laox;->d:Z

    if-eqz v3, :cond_2

    .line 1409
    :cond_8
    iget v0, p2, Laoy;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1751
    invoke-virtual {p0}, Laou;->m()V

    .line 1752
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v3

    .line 1753
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v4

    .line 1754
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1755
    :goto_0
    const/4 v2, 0x0

    .line 1756
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1757
    invoke-virtual {p0, p1}, Laou;->i(I)Landroid/view/View;

    move-result-object v1

    .line 1758
    iget-object v5, p0, Laou;->c:Lapr;

    invoke-virtual {v5, v1}, Lapr;->a(Landroid/view/View;)I

    move-result v5

    .line 1759
    iget-object v6, p0, Laou;->c:Lapr;

    invoke-virtual {v6, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v6

    .line 1760
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1761
    if-eqz p3, :cond_0

    .line 1762
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1772
    :cond_0
    :goto_2
    return-object v1

    .line 1754
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1764
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1756
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1772
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private final a(IIZLaqz;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1144
    iget-object v2, p0, Laou;->a:Laoy;

    invoke-direct {p0}, Laou;->A()Z

    move-result v3

    iput-boolean v3, v2, Laoy;->k:Z

    .line 1145
    iget-object v2, p0, Laou;->a:Laoy;

    invoke-virtual {p0, p4}, Laou;->b(Laqz;)I

    move-result v3

    iput v3, v2, Laoy;->h:I

    .line 1146
    iget-object v2, p0, Laou;->a:Laoy;

    iput p1, v2, Laoy;->f:I

    .line 1148
    if-ne p1, v1, :cond_2

    .line 1149
    iget-object v2, p0, Laou;->a:Laoy;

    iget v3, v2, Laoy;->h:I

    iget-object v4, p0, Laou;->c:Lapr;

    invoke-virtual {v4}, Lapr;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Laoy;->h:I

    .line 1151
    invoke-direct {p0}, Laou;->C()Landroid/view/View;

    move-result-object v2

    .line 1153
    iget-object v3, p0, Laou;->a:Laoy;

    iget-boolean v4, p0, Laou;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Laoy;->e:I

    .line 1155
    iget-object v0, p0, Laou;->a:Laoy;

    invoke-static {v2}, Laou;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laou;->a:Laoy;

    iget v3, v3, Laoy;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laoy;->d:I

    .line 1156
    iget-object v0, p0, Laou;->a:Laoy;

    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v2}, Lapr;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laoy;->b:I

    .line 1158
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0, v2}, Lapr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laou;->c:Lapr;

    .line 1159
    invoke-virtual {v1}, Lapr;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1171
    :goto_1
    iget-object v1, p0, Laou;->a:Laoy;

    iput p2, v1, Laoy;->c:I

    .line 1172
    if-eqz p3, :cond_0

    .line 1173
    iget-object v1, p0, Laou;->a:Laoy;

    iget v2, v1, Laoy;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Laoy;->c:I

    .line 1175
    :cond_0
    iget-object v1, p0, Laou;->a:Laoy;

    iput v0, v1, Laoy;->g:I

    .line 1176
    return-void

    :cond_1
    move v0, v1

    .line 1153
    goto :goto_0

    .line 1162
    :cond_2
    invoke-direct {p0}, Laou;->B()Landroid/view/View;

    move-result-object v2

    .line 1163
    iget-object v3, p0, Laou;->a:Laoy;

    iget v4, v3, Laoy;->h:I

    iget-object v5, p0, Laou;->c:Lapr;

    invoke-virtual {v5}, Lapr;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Laoy;->h:I

    .line 1164
    iget-object v3, p0, Laou;->a:Laoy;

    iget-boolean v4, p0, Laou;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Laoy;->e:I

    .line 1166
    iget-object v0, p0, Laou;->a:Laoy;

    invoke-static {v2}, Laou;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laou;->a:Laoy;

    iget v3, v3, Laoy;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laoy;->d:I

    .line 1167
    iget-object v0, p0, Laou;->a:Laoy;

    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v2}, Lapr;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laoy;->b:I

    .line 1168
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0, v2}, Lapr;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Laou;->c:Lapr;

    .line 1169
    invoke-virtual {v1}, Lapr;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1164
    goto :goto_2
.end method

.method private final a(Laow;)V
    .locals 2

    .prologue
    .line 919
    iget v0, p1, Laow;->a:I

    iget v1, p1, Laow;->b:I

    invoke-direct {p0, v0, v1}, Laou;->e(II)V

    .line 920
    return-void
.end method

.method private final a(Laqr;II)V
    .locals 1

    .prologue
    .line 1223
    if-ne p2, p3, :cond_1

    .line 1238
    :cond_0
    return-void

    .line 1229
    :cond_1
    if-le p3, p2, :cond_2

    .line 1230
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1231
    invoke-virtual {p0, v0, p1}, Laou;->a(ILaqr;)V

    .line 1230
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1234
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1235
    invoke-virtual {p0, p2, p1}, Laou;->a(ILaqr;)V

    .line 1234
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Laqr;Laoy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1341
    iget-boolean v0, p2, Laoy;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Laoy;->k:Z

    if-eqz v0, :cond_1

    .line 31278
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget v0, p2, Laoy;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1345
    iget v0, p2, Laoy;->g:I

    .line 30296
    invoke-virtual {p0}, Laou;->u()I

    move-result v2

    .line 30297
    if-ltz v0, :cond_0

    .line 30304
    iget-object v3, p0, Laou;->c:Lapr;

    invoke-virtual {v3}, Lapr;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 30305
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 30306
    :goto_1
    if-ge v0, v2, :cond_0

    .line 30307
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v4

    .line 30308
    iget-object v5, p0, Laou;->c:Lapr;

    invoke-virtual {v5, v4}, Lapr;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Laou;->c:Lapr;

    .line 30309
    invoke-virtual {v5, v4}, Lapr;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 30311
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Laou;->a(Laqr;II)V

    goto :goto_0

    .line 30306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30316
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 30317
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v1

    .line 30318
    iget-object v4, p0, Laou;->c:Lapr;

    invoke-virtual {v4, v1}, Lapr;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Laou;->c:Lapr;

    .line 30319
    invoke-virtual {v4, v1}, Lapr;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 30321
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Laou;->a(Laqr;II)V

    goto :goto_0

    .line 30316
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1347
    :cond_7
    iget v2, p2, Laoy;->g:I

    .line 31251
    if-ltz v2, :cond_0

    .line 31260
    invoke-virtual {p0}, Laou;->u()I

    move-result v3

    .line 31261
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_a

    .line 31262
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 31263
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v1

    .line 31264
    iget-object v4, p0, Laou;->c:Lapr;

    invoke-virtual {v4, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Laou;->c:Lapr;

    .line 31265
    invoke-virtual {v4, v1}, Lapr;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 31267
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Laou;->a(Laqr;II)V

    goto/16 :goto_0

    .line 31262
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 31272
    :goto_4
    if-ge v0, v3, :cond_0

    .line 31273
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v4

    .line 31274
    iget-object v5, p0, Laou;->c:Lapr;

    invoke-virtual {v5, v4}, Lapr;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Laou;->c:Lapr;

    .line 31275
    invoke-virtual {v5, v4}, Lapr;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 31277
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Laou;->a(Laqr;II)V

    goto/16 :goto_0

    .line 31272
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILaqr;Laqz;Z)I
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 900
    if-lez v0, :cond_1

    .line 902
    invoke-direct {p0, v0, p2, p3}, Laou;->c(ILaqr;Laqz;)I

    move-result v0

    neg-int v0, v0

    .line 906
    add-int v1, p1, v0

    .line 907
    if-eqz p4, :cond_0

    .line 909
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 910
    if-lez v1, :cond_0

    .line 911
    iget-object v2, p0, Laou;->c:Lapr;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lapr;->a(I)V

    .line 912
    sub-int/2addr v0, v1

    .line 915
    :cond_0
    :goto_0
    return v0

    .line 904
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1570
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1574
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Laou;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Laow;)V
    .locals 2

    .prologue
    .line 933
    iget v0, p1, Laow;->a:I

    iget v1, p1, Laow;->b:I

    invoke-direct {p0, v0, v1}, Laou;->f(II)V

    .line 934
    return-void
.end method

.method private final c(ILaqr;Laqz;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1206
    :goto_0
    return p1

    .line 1187
    :cond_1
    iget-object v0, p0, Laou;->a:Laoy;

    iput-boolean v1, v0, Laoy;->a:Z

    .line 1188
    invoke-virtual {p0}, Laou;->m()V

    .line 1189
    if-lez p1, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1191
    invoke-direct {p0, v0, v3, v1, p3}, Laou;->a(IIZLaqz;)V

    .line 1192
    iget-object v1, p0, Laou;->a:Laoy;

    iget v1, v1, Laoy;->g:I

    iget-object v4, p0, Laou;->a:Laoy;

    .line 1193
    invoke-direct {p0, p2, v4, p3, v2}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1194
    if-gez v1, :cond_3

    move p1, v2

    .line 1198
    goto :goto_0

    .line 1189
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1200
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1201
    :cond_4
    iget-object v0, p0, Laou;->c:Lapr;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lapr;->a(I)V

    .line 1205
    iget-object v0, p0, Laou;->a:Laoy;

    iput p1, v0, Laoy;->i:I

    goto :goto_0
.end method

.method private final c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1588
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    invoke-virtual {p0}, Laou;->u()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1592
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Laqr;Laqz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1610
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laou;->f(Laqr;Laqz;)Landroid/view/View;

    move-result-object v0

    .line 1611
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laou;->g(Laqr;Laqz;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(Laqr;Laqz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1627
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Laou;->g(Laqr;Laqz;)Landroid/view/View;

    move-result-object v0

    .line 1628
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Laou;->f(Laqr;Laqz;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 923
    iget-object v0, p0, Laou;->a:Laoy;

    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Laoy;->c:I

    .line 924
    iget-object v2, p0, Laou;->a:Laoy;

    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Laoy;->e:I

    .line 926
    iget-object v0, p0, Laou;->a:Laoy;

    iput p1, v0, Laoy;->d:I

    .line 927
    iget-object v0, p0, Laou;->a:Laoy;

    iput v1, v0, Laoy;->f:I

    .line 928
    iget-object v0, p0, Laou;->a:Laoy;

    iput p2, v0, Laoy;->b:I

    .line 929
    iget-object v0, p0, Laou;->a:Laoy;

    const/high16 v1, -0x80000000

    iput v1, v0, Laoy;->g:I

    .line 930
    return-void

    :cond_0
    move v0, v1

    .line 924
    goto :goto_0
.end method

.method private final f(Laqr;Laqz;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1632
    const/4 v3, 0x0

    invoke-virtual {p0}, Laou;->u()I

    move-result v4

    invoke-virtual {p2}, Laqz;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laou;->a(Laqr;Laqz;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final f(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 937
    iget-object v0, p0, Laou;->a:Laoy;

    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Laoy;->c:I

    .line 938
    iget-object v0, p0, Laou;->a:Laoy;

    iput p1, v0, Laoy;->d:I

    .line 939
    iget-object v2, p0, Laou;->a:Laoy;

    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Laoy;->e:I

    .line 941
    iget-object v0, p0, Laou;->a:Laoy;

    iput v1, v0, Laoy;->f:I

    .line 942
    iget-object v0, p0, Laou;->a:Laoy;

    iput p2, v0, Laoy;->b:I

    .line 943
    iget-object v0, p0, Laou;->a:Laoy;

    const/high16 v1, -0x80000000

    iput v1, v0, Laoy;->g:I

    .line 945
    return-void

    :cond_0
    move v0, v1

    .line 939
    goto :goto_0
.end method

.method private final g(Laqr;Laqz;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1636
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Laqz;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laou;->a(Laqr;Laqz;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final i(Laqz;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1077
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 30044
    :cond_0
    :goto_0
    return v2

    .line 1080
    :cond_1
    invoke-virtual {p0}, Laou;->m()V

    .line 1081
    iget-object v3, p0, Laou;->c:Lapr;

    iget-boolean v0, p0, Laou;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1082
    :goto_1
    invoke-direct {p0, v0}, Laou;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laou;->s:Z

    if-nez v4, :cond_3

    .line 1083
    :goto_2
    invoke-direct {p0, v1}, Laou;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laou;->s:Z

    iget-boolean v5, p0, Laou;->d:Z

    .line 30032
    invoke-virtual {p0}, Laqm;->u()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Laqz;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 30036
    invoke-static {v0}, Laqm;->a(Landroid/view/View;)I

    move-result v6

    .line 30037
    invoke-static {v1}, Laqm;->a(Landroid/view/View;)I

    move-result v7

    .line 30036
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 30038
    invoke-static {v0}, Laqm;->a(Landroid/view/View;)I

    move-result v7

    .line 30039
    invoke-static {v1}, Laqm;->a(Landroid/view/View;)I

    move-result v8

    .line 30038
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 30040
    if-eqz v5, :cond_4

    .line 30041
    invoke-virtual {p1}, Laqz;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30043
    :goto_3
    if-eqz v4, :cond_0

    .line 30046
    invoke-virtual {v3, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v4

    .line 30047
    invoke-virtual {v3, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 30046
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 30048
    invoke-static {v0}, Laqm;->a(Landroid/view/View;)I

    move-result v5

    .line 30049
    invoke-static {v1}, Laqm;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    .line 30048
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30050
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 30052
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lapr;->b()I

    move-result v2

    .line 30053
    invoke-virtual {v3, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 30052
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1081
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1082
    goto :goto_2

    .line 30042
    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Laqz;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1088
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 30068
    :cond_0
    :goto_0
    return v2

    .line 1091
    :cond_1
    invoke-virtual {p0}, Laou;->m()V

    .line 1092
    iget-object v3, p0, Laou;->c:Lapr;

    iget-boolean v0, p0, Laou;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1093
    :goto_1
    invoke-direct {p0, v0}, Laou;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laou;->s:Z

    if-nez v4, :cond_3

    .line 1094
    :goto_2
    invoke-direct {p0, v1}, Laou;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laou;->s:Z

    .line 30063
    invoke-virtual {p0}, Laqm;->u()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laqz;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 30067
    if-nez v4, :cond_4

    .line 30068
    invoke-static {v0}, Laqm;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Laqm;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1092
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1093
    goto :goto_2

    .line 30070
    :cond_4
    invoke-virtual {v3, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v1

    .line 30071
    invoke-virtual {v3, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 30072
    invoke-virtual {v3}, Lapr;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Laqz;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1099
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-nez v0, :cond_1

    .line 30087
    :cond_0
    :goto_0
    return v2

    .line 1102
    :cond_1
    invoke-virtual {p0}, Laou;->m()V

    .line 1103
    iget-object v3, p0, Laou;->c:Lapr;

    iget-boolean v0, p0, Laou;->s:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 1104
    :goto_1
    invoke-direct {p0, v0}, Laou;->b(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Laou;->s:Z

    if-nez v4, :cond_3

    .line 1105
    :goto_2
    invoke-direct {p0, v1}, Laou;->c(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Laou;->s:Z

    .line 30082
    invoke-virtual {p0}, Laqm;->u()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Laqz;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 30086
    if-nez v4, :cond_4

    .line 30087
    invoke-virtual {p1}, Laqz;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1103
    goto :goto_1

    :cond_3
    move v1, v2

    .line 1104
    goto :goto_2

    .line 30090
    :cond_4
    invoke-virtual {v3, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v2

    .line 30091
    invoke-virtual {v3, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 30092
    invoke-static {v0}, Laqm;->a(Landroid/view/View;)I

    move-result v0

    .line 30093
    invoke-static {v1}, Laqm;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 30092
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 30096
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Laqz;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 1103
    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Laou;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Laou;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 345
    :cond_1
    iput-boolean v0, p0, Laou;->d:Z

    .line 347
    return-void
.end method


# virtual methods
.method public a(ILaqr;Laqz;)I
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Laou;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laou;->c(ILaqr;Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaqr;Laqz;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1778
    invoke-direct {p0}, Laou;->z()V

    .line 1779
    invoke-virtual {p0}, Laou;->u()I

    move-result v1

    if-nez v1, :cond_1

    .line 1816
    :cond_0
    :goto_0
    return-object v0

    .line 1783
    :cond_1
    invoke-virtual {p0, p2}, Laou;->f(I)I

    move-result v3

    .line 1784
    if-eq v3, v5, :cond_0

    .line 1787
    invoke-virtual {p0}, Laou;->m()V

    .line 1789
    if-ne v3, v6, :cond_2

    .line 1790
    invoke-direct {p0, p3, p4}, Laou;->e(Laqr;Laqz;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1794
    :goto_1
    if-eqz v2, :cond_0

    .line 1801
    invoke-virtual {p0}, Laou;->m()V

    .line 1802
    const v1, 0x3eaaaaab

    iget-object v4, p0, Laou;->c:Lapr;

    invoke-virtual {v4}, Lapr;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1803
    invoke-direct {p0, v3, v1, v7, p4}, Laou;->a(IIZLaqz;)V

    .line 1804
    iget-object v1, p0, Laou;->a:Laoy;

    iput v5, v1, Laoy;->g:I

    .line 1805
    iget-object v1, p0, Laou;->a:Laoy;

    iput-boolean v7, v1, Laoy;->a:Z

    .line 1806
    iget-object v1, p0, Laou;->a:Laoy;

    const/4 v4, 0x1

    invoke-direct {p0, p3, v1, p4, v4}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 1808
    if-ne v3, v6, :cond_3

    .line 1809
    invoke-direct {p0}, Laou;->B()Landroid/view/View;

    move-result-object v1

    .line 1813
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1816
    goto :goto_0

    .line 1792
    :cond_2
    invoke-direct {p0, p3, p4}, Laou;->d(Laqr;Laqz;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1811
    :cond_3
    invoke-direct {p0}, Laou;->C()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method a(Laqr;Laqz;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1642
    invoke-virtual {p0}, Laou;->m()V

    .line 1645
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v5

    .line 1646
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v6

    .line 1647
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1648
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1649
    invoke-virtual {p0, p3}, Laou;->i(I)Landroid/view/View;

    move-result-object v3

    .line 1650
    invoke-static {v3}, Laou;->a(Landroid/view/View;)I

    move-result v0

    .line 1651
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1652
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 39864
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->m()Z

    move-result v0

    .line 1652
    if-eqz v0, :cond_1

    .line 1653
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1648
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1647
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1656
    :cond_1
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0, v3}, Lapr;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Laou;->c:Lapr;

    .line 1657
    invoke-virtual {v0, v3}, Lapr;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1658
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1659
    goto :goto_2

    .line 1666
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 263
    instance-of v0, p1, Laoz;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Laoz;

    iput-object p1, p0, Laou;->e:Laoz;

    .line 265
    invoke-virtual {p0}, Laou;->t()V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Laov;

    .line 427
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laov;-><init>(Laou;Landroid/content/Context;)V

    .line 12994
    iput p2, v0, Laqx;->a:I

    .line 435
    invoke-virtual {p0, v0}, Laou;->a(Laqx;)V

    .line 436
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laqr;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1, p2}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;Laqr;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Laqm;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    invoke-static {p1}, Lwd;->a(Landroid/view/accessibility/AccessibilityEvent;)Lxn;

    move-result-object v0

    .line 229
    invoke-virtual {p0}, Laou;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lxn;->b(I)V

    .line 230
    invoke-virtual {p0}, Laou;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lxn;->c(I)V

    .line 232
    :cond_0
    return-void
.end method

.method a(Laqr;Laqz;Laow;I)V
    .locals 0

    .prologue
    .line 656
    return-void
.end method

.method a(Laqr;Laqz;Laoy;Laox;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1414
    invoke-virtual {p3, p1}, Laoy;->a(Laqr;)Landroid/view/View;

    move-result-object v6

    .line 1415
    if-nez v6, :cond_0

    .line 1421
    iput-boolean v5, p4, Laox;->b:Z

    .line 1483
    :goto_0
    return-void

    .line 1424
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 1425
    iget-object v1, p3, Laoy;->j:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1426
    iget-boolean v3, p0, Laou;->d:Z

    iget v1, p3, Laoy;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 33012
    invoke-super {p0, v6, v4, v2}, Laqm;->a(Landroid/view/View;IZ)V

    .line 1440
    :goto_2
    invoke-virtual {p0, v6}, Laou;->b(Landroid/view/View;)V

    .line 1441
    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v6}, Lapr;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Laox;->a:I

    .line 1443
    iget v1, p0, Laou;->b:I

    if-ne v1, v5, :cond_a

    .line 1444
    invoke-virtual {p0}, Laou;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36429
    iget v1, p0, Laqm;->n:I

    .line 1445
    invoke-virtual {p0}, Laou;->x()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1446
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2, v6}, Lapr;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1451
    :goto_3
    iget v3, p3, Laoy;->f:I

    if-ne v3, v4, :cond_9

    .line 1452
    iget v3, p3, Laoy;->b:I

    .line 1453
    iget v4, p3, Laoy;->b:I

    iget v7, p4, Laox;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1472
    :goto_4
    invoke-static {v6, v4, v3, v2, v1}, Laou;->a(Landroid/view/View;IIII)V

    .line 36864
    iget-object v1, v0, Laqn;->c:Larb;

    invoke-virtual {v1}, Larb;->m()Z

    move-result v1

    .line 1479
    if-nez v1, :cond_1

    .line 36875
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->s()Z

    move-result v0

    .line 1479
    if-eqz v0, :cond_2

    .line 1480
    :cond_1
    iput-boolean v5, p4, Laox;->c:Z

    .line 1482
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Laox;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1426
    goto :goto_1

    .line 34012
    :cond_4
    invoke-super {p0, v6, v2, v2}, Laqm;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1433
    :cond_5
    iget-boolean v3, p0, Laou;->d:Z

    iget v1, p3, Laoy;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 34989
    invoke-super {p0, v6, v4, v5}, Laqm;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1433
    goto :goto_5

    .line 35989
    :cond_7
    invoke-super {p0, v6, v2, v5}, Laqm;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 1448
    :cond_8
    invoke-virtual {p0}, Laou;->v()I

    move-result v2

    .line 1449
    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v6}, Lapr;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1455
    :cond_9
    iget v4, p3, Laoy;->b:I

    .line 1456
    iget v3, p3, Laoy;->b:I

    iget v7, p4, Laox;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1459
    :cond_a
    invoke-virtual {p0}, Laou;->w()I

    move-result v3

    .line 1460
    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v6}, Lapr;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1462
    iget v2, p3, Laoy;->f:I

    if-ne v2, v4, :cond_b

    .line 1463
    iget v2, p3, Laoy;->b:I

    .line 1464
    iget v4, p3, Laoy;->b:I

    iget v7, p4, Laox;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1466
    :cond_b
    iget v4, p3, Laoy;->b:I

    .line 1467
    iget v2, p3, Laoy;->b:I

    iget v7, p4, Laox;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public a(Laqz;)V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0, p1}, Laqm;->a(Laqz;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Laou;->e:Laoz;

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Laou;->t:I

    .line 641
    const/high16 v0, -0x80000000

    iput v0, p0, Laou;->u:I

    .line 642
    iget-object v0, p0, Laou;->v:Laow;

    invoke-virtual {v0}, Laow;->a()V

    .line 643
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Laou;->e:Laoz;

    if-nez v0, :cond_0

    .line 1212
    invoke-super {p0, p1}, Laqm;->a(Ljava/lang/String;)V

    .line 1214
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->a(Ljava/lang/String;)V

    .line 295
    iget-boolean v0, p0, Laou;->r:Z

    if-ne v0, p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iput-boolean p1, p0, Laou;->r:Z

    .line 299
    invoke-virtual {p0}, Laou;->t()V

    goto :goto_0
.end method

.method public b(ILaqr;Laqz;)I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Laou;->b:I

    if-nez v0, :cond_0

    .line 1041
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laou;->c(ILaqr;Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Laqz;)I
    .locals 2

    .prologue
    .line 12651
    iget v0, p1, Laqz;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->e()I

    move-result v0

    .line 419
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    invoke-virtual {p0, v1}, Laou;->a(Ljava/lang/String;)V

    .line 327
    iget v0, p0, Laou;->b:I

    if-ne p1, v0, :cond_1

    .line 333
    :goto_0
    return-void

    .line 330
    :cond_1
    iput p1, p0, Laou;->b:I

    .line 331
    iput-object v1, p0, Laou;->c:Lapr;

    .line 332
    invoke-virtual {p0}, Laou;->t()V

    goto :goto_0
.end method

.method public final c(Laqz;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Laou;->i(Laqz;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    .line 388
    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laou;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Laou;->a(Landroid/view/View;)I

    move-result v1

    .line 392
    sub-int v1, p1, v1

    .line 393
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 394
    invoke-virtual {p0, v1}, Laou;->i(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 400
    :cond_2
    invoke-super {p0, p1}, Laqm;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Laqr;Laqz;)V
    .locals 12

    .prologue
    .line 466
    iget-object v0, p0, Laou;->e:Laoz;

    if-nez v0, :cond_0

    iget v0, p0, Laou;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 467
    :cond_0
    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Laou;->b(Laqr;)V

    .line 634
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Laou;->e:Laoz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laou;->e:Laoz;

    invoke-virtual {v0}, Laoz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Laou;->e:Laoz;

    iget v0, v0, Laoz;->a:I

    iput v0, p0, Laou;->t:I

    .line 476
    :cond_2
    invoke-virtual {p0}, Laou;->m()V

    .line 477
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laoy;->a:Z

    .line 479
    invoke-direct {p0}, Laou;->z()V

    .line 481
    iget-object v0, p0, Laou;->v:Laow;

    iget-boolean v0, v0, Laow;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Laou;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Laou;->e:Laoz;

    if-eqz v0, :cond_7

    .line 483
    :cond_3
    iget-object v0, p0, Laou;->v:Laow;

    invoke-virtual {v0}, Laow;->a()V

    .line 484
    iget-object v0, p0, Laou;->v:Laow;

    iget-boolean v1, p0, Laou;->d:Z

    iget-boolean v2, p0, Laou;->r:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Laow;->c:Z

    .line 486
    iget-object v2, p0, Laou;->v:Laow;

    .line 14567
    iget-boolean v0, p2, Laqz;->g:Z

    .line 13787
    if-nez v0, :cond_4

    iget v0, p0, Laou;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 13788
    :cond_4
    const/4 v0, 0x0

    .line 13718
    :goto_1
    if-nez v0, :cond_6

    .line 14746
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-eqz v0, :cond_25

    .line 15521
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_19

    .line 15522
    const/4 v0, 0x0

    move-object v1, v0

    .line 14750
    :goto_2
    if-eqz v1, :cond_1f

    .line 16208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 16864
    iget-object v3, v0, Laqn;->c:Larb;

    invoke-virtual {v3}, Larb;->m()Z

    move-result v3

    .line 16209
    if-nez v3, :cond_1c

    .line 16893
    iget-object v3, v0, Laqn;->c:Larb;

    invoke-virtual {v3}, Larb;->c()I

    move-result v3

    .line 16209
    if-ltz v3, :cond_1c

    .line 17893
    iget-object v0, v0, Laqn;->c:Larb;

    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    .line 16210
    invoke-virtual {p2}, Laqz;->a()I

    move-result v3

    if-ge v0, v3, :cond_1c

    const/4 v0, 0x1

    .line 14750
    :goto_3
    if-eqz v0, :cond_1f

    .line 18214
    iget-object v0, v2, Laow;->e:Laou;

    iget-object v0, v0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->a()I

    move-result v0

    .line 18215
    if-ltz v0, :cond_1d

    .line 18216
    invoke-virtual {v2, v1}, Laow;->a(Landroid/view/View;)V

    .line 14752
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 13725
    :goto_5
    if-nez v0, :cond_6

    .line 13734
    invoke-virtual {v2}, Laow;->b()V

    .line 13735
    iget-boolean v0, p0, Laou;->r:Z

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Laqz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, v2, Laow;->a:I

    .line 487
    :cond_6
    iget-object v0, p0, Laou;->v:Laow;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laow;->d:Z

    .line 497
    :cond_7
    invoke-virtual {p0, p2}, Laou;->b(Laqz;)I

    move-result v0

    .line 500
    iget-object v1, p0, Laou;->a:Laoy;

    iget v1, v1, Laoy;->i:I

    if-ltz v1, :cond_27

    .line 502
    const/4 v1, 0x0

    .line 507
    :goto_7
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 508
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 19567
    iget-boolean v2, p2, Laqz;->g:Z

    .line 509
    if-eqz v2, :cond_8

    iget v2, p0, Laou;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Laou;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 514
    iget v2, p0, Laou;->t:I

    invoke-virtual {p0, v2}, Laou;->c(I)Landroid/view/View;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_8

    .line 518
    iget-boolean v3, p0, Laou;->d:Z

    if-eqz v3, :cond_28

    .line 519
    iget-object v3, p0, Laou;->c:Lapr;

    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    iget-object v4, p0, Laou;->c:Lapr;

    .line 520
    invoke-virtual {v4, v2}, Lapr;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 521
    iget v3, p0, Laou;->u:I

    sub-int/2addr v2, v3

    .line 527
    :goto_8
    if-lez v2, :cond_29

    .line 528
    add-int/2addr v1, v2

    .line 537
    :cond_8
    :goto_9
    iget-object v2, p0, Laou;->v:Laow;

    iget-boolean v2, v2, Laow;->c:Z

    if-eqz v2, :cond_2b

    .line 538
    iget-boolean v2, p0, Laou;->d:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 545
    :goto_a
    iget-object v3, p0, Laou;->v:Laow;

    invoke-virtual {p0, p1, p2, v3, v2}, Laou;->a(Laqr;Laqz;Laow;I)V

    .line 19621
    invoke-virtual {p0}, Laqm;->u()I

    move-result v2

    .line 19622
    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_2e

    .line 19623
    invoke-virtual {p0, v2}, Laqm;->i(I)Landroid/view/View;

    move-result-object v3

    .line 19629
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v4

    .line 19630
    invoke-virtual {v4}, Larb;->b()Z

    move-result v5

    if-nez v5, :cond_9

    .line 19636
    invoke-virtual {v4}, Larb;->j()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4}, Larb;->m()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v3, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20151
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 19638
    invoke-virtual {p0, v2}, Laqm;->g(I)V

    .line 19639
    invoke-virtual {p1, v4}, Laqr;->a(Larb;)V

    .line 19622
    :cond_9
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 13791
    :cond_a
    iget v0, p0, Laou;->t:I

    if-ltz v0, :cond_b

    iget v0, p0, Laou;->t:I

    invoke-virtual {p2}, Laqz;->a()I

    move-result v1

    if-lt v0, v1, :cond_c

    .line 13792
    :cond_b
    const/4 v0, -0x1

    iput v0, p0, Laou;->t:I

    .line 13793
    const/high16 v0, -0x80000000

    iput v0, p0, Laou;->u:I

    .line 13797
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13802
    :cond_c
    iget v0, p0, Laou;->t:I

    iput v0, v2, Laow;->a:I

    .line 13803
    iget-object v0, p0, Laou;->e:Laoz;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laou;->e:Laoz;

    invoke-virtual {v0}, Laoz;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13806
    iget-object v0, p0, Laou;->e:Laoz;

    iget-boolean v0, v0, Laoz;->c:Z

    iput-boolean v0, v2, Laow;->c:Z

    .line 13807
    iget-boolean v0, v2, Laow;->c:Z

    if-eqz v0, :cond_d

    .line 13808
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    iget-object v1, p0, Laou;->e:Laoz;

    iget v1, v1, Laoz;->b:I

    sub-int/2addr v0, v1

    iput v0, v2, Laow;->b:I

    .line 13814
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13811
    :cond_d
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v0

    iget-object v1, p0, Laou;->e:Laoz;

    iget v1, v1, Laoz;->b:I

    add-int/2addr v0, v1

    iput v0, v2, Laow;->b:I

    goto :goto_d

    .line 13817
    :cond_e
    iget v0, p0, Laou;->u:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_17

    .line 13818
    iget v0, p0, Laou;->t:I

    invoke-virtual {p0, v0}, Laou;->c(I)Landroid/view/View;

    move-result-object v0

    .line 13819
    if-eqz v0, :cond_13

    .line 13820
    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v0}, Lapr;->e(Landroid/view/View;)I

    move-result v1

    .line 13821
    iget-object v3, p0, Laou;->c:Lapr;

    invoke-virtual {v3}, Lapr;->e()I

    move-result v3

    if-le v1, v3, :cond_f

    .line 13823
    invoke-virtual {v2}, Laow;->b()V

    .line 13865
    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13826
    :cond_f
    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laou;->c:Lapr;

    .line 13827
    invoke-virtual {v3}, Lapr;->b()I

    move-result v3

    sub-int/2addr v1, v3

    .line 13828
    if-gez v1, :cond_10

    .line 13829
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v0

    iput v0, v2, Laow;->b:I

    .line 13830
    const/4 v0, 0x0

    iput-boolean v0, v2, Laow;->c:Z

    goto :goto_e

    .line 13833
    :cond_10
    iget-object v1, p0, Laou;->c:Lapr;

    invoke-virtual {v1}, Lapr;->c()I

    move-result v1

    iget-object v3, p0, Laou;->c:Lapr;

    .line 13834
    invoke-virtual {v3, v0}, Lapr;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 13835
    if-gez v1, :cond_11

    .line 13836
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    iput v0, v2, Laow;->b:I

    .line 13837
    const/4 v0, 0x1

    iput-boolean v0, v2, Laow;->c:Z

    goto :goto_e

    .line 13840
    :cond_11
    iget-boolean v1, v2, Laow;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Laou;->c:Lapr;

    .line 13841
    invoke-virtual {v1, v0}, Lapr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laou;->c:Lapr;

    .line 13842
    invoke-virtual {v1}, Lapr;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13843
    :goto_f
    iput v0, v2, Laow;->b:I

    .line 13853
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13842
    :cond_12
    iget-object v1, p0, Laou;->c:Lapr;

    .line 13843
    invoke-virtual {v1, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_f

    .line 13845
    :cond_13
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-lez v0, :cond_14

    .line 13847
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v0

    .line 13848
    iget v1, p0, Laou;->t:I

    if-ge v1, v0, :cond_15

    const/4 v0, 0x1

    :goto_11
    iget-boolean v1, p0, Laou;->d:Z

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_12
    iput-boolean v0, v2, Laow;->c:Z

    .line 13851
    :cond_14
    invoke-virtual {v2}, Laow;->b()V

    goto :goto_10

    .line 13848
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 13856
    :cond_17
    iget-boolean v0, p0, Laou;->d:Z

    iput-boolean v0, v2, Laow;->c:Z

    .line 13858
    iget-boolean v0, p0, Laou;->d:Z

    if-eqz v0, :cond_18

    .line 13859
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    iget v1, p0, Laou;->u:I

    sub-int/2addr v0, v1

    iput v0, v2, Laow;->b:I

    goto/16 :goto_e

    .line 13862
    :cond_18
    iget-object v0, p0, Laou;->c:Lapr;

    invoke-virtual {v0}, Lapr;->b()I

    move-result v0

    iget v1, p0, Laou;->u:I

    add-int/2addr v0, v1

    iput v0, v2, Laow;->b:I

    goto/16 :goto_e

    .line 15524
    :cond_19
    iget-object v0, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 15525
    if-eqz v0, :cond_1a

    iget-object v1, p0, Laqm;->f:Lanp;

    invoke-virtual {v1, v0}, Lanp;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 15526
    :cond_1a
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_2

    :cond_1b
    move-object v1, v0

    .line 15528
    goto/16 :goto_2

    .line 16210
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 18219
    :cond_1d
    invoke-static {v1}, Laou;->a(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Laow;->a:I

    .line 18220
    iget-boolean v3, v2, Laow;->c:Z

    if-eqz v3, :cond_1e

    .line 18221
    iget-object v3, v2, Laow;->e:Laou;

    iget-object v3, v3, Laou;->c:Lapr;

    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 18222
    iget-object v3, v2, Laow;->e:Laou;

    iget-object v3, v3, Laou;->c:Lapr;

    invoke-virtual {v3, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v3

    .line 18223
    sub-int/2addr v0, v3

    .line 18224
    iget-object v3, v2, Laow;->e:Laou;

    iget-object v3, v3, Laou;->c:Lapr;

    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    sub-int/2addr v3, v0

    iput v3, v2, Laow;->b:I

    .line 18226
    if-lez v0, :cond_5

    .line 18227
    iget-object v3, v2, Laow;->e:Laou;

    iget-object v3, v3, Laou;->c:Lapr;

    invoke-virtual {v3, v1}, Lapr;->e(Landroid/view/View;)I

    move-result v3

    .line 18228
    iget v4, v2, Laow;->b:I

    sub-int v3, v4, v3

    .line 18229
    iget-object v4, v2, Laow;->e:Laou;

    iget-object v4, v4, Laou;->c:Lapr;

    invoke-virtual {v4}, Lapr;->b()I

    move-result v4

    .line 18230
    iget-object v5, v2, Laow;->e:Laou;

    iget-object v5, v5, Laou;->c:Lapr;

    invoke-virtual {v5, v1}, Lapr;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 18232
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 18233
    sub-int v1, v3, v1

    .line 18234
    if-gez v1, :cond_5

    .line 18236
    iget v3, v2, Laow;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Laow;->b:I

    goto/16 :goto_4

    .line 18240
    :cond_1e
    iget-object v3, v2, Laow;->e:Laou;

    iget-object v3, v3, Laou;->c:Lapr;

    invoke-virtual {v3, v1}, Lapr;->a(Landroid/view/View;)I

    move-result v3

    .line 18241
    iget-object v4, v2, Laow;->e:Laou;

    iget-object v4, v4, Laou;->c:Lapr;

    invoke-virtual {v4}, Lapr;->b()I

    move-result v4

    sub-int v4, v3, v4

    .line 18242
    iput v3, v2, Laow;->b:I

    .line 18243
    if-lez v4, :cond_5

    .line 18244
    iget-object v5, v2, Laow;->e:Laou;

    iget-object v5, v5, Laou;->c:Lapr;

    .line 18245
    invoke-virtual {v5, v1}, Lapr;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v3, v5

    .line 18246
    iget-object v5, v2, Laow;->e:Laou;

    iget-object v5, v5, Laou;->c:Lapr;

    invoke-virtual {v5}, Lapr;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 18248
    iget-object v5, v2, Laow;->e:Laou;

    iget-object v5, v5, Laou;->c:Lapr;

    .line 18249
    invoke-virtual {v5, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 18250
    iget-object v1, v2, Laow;->e:Laou;

    iget-object v1, v1, Laou;->c:Lapr;

    invoke-virtual {v1}, Lapr;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 18251
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 18252
    sub-int/2addr v0, v3

    .line 18253
    if-gez v0, :cond_5

    .line 18254
    iget v1, v2, Laow;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Laow;->b:I

    goto/16 :goto_4

    .line 14754
    :cond_1f
    iget-boolean v0, p0, Laou;->p:Z

    iget-boolean v1, p0, Laou;->r:Z

    if-ne v0, v1, :cond_25

    .line 14757
    iget-boolean v0, v2, Laow;->c:Z

    if-eqz v0, :cond_22

    .line 14758
    invoke-direct {p0, p1, p2}, Laou;->d(Laqr;Laqz;)Landroid/view/View;

    move-result-object v0

    .line 14760
    :goto_13
    if-eqz v0, :cond_25

    .line 14761
    invoke-virtual {v2, v0}, Laow;->a(Landroid/view/View;)V

    .line 18567
    iget-boolean v1, p2, Laqz;->g:Z

    .line 14764
    if-nez v1, :cond_21

    invoke-virtual {p0}, Laou;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 14766
    iget-object v1, p0, Laou;->c:Lapr;

    .line 14767
    invoke-virtual {v1, v0}, Lapr;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Laou;->c:Lapr;

    .line 14768
    invoke-virtual {v3}, Lapr;->c()I

    move-result v3

    if-ge v1, v3, :cond_20

    iget-object v1, p0, Laou;->c:Lapr;

    .line 14769
    invoke-virtual {v1, v0}, Lapr;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Laou;->c:Lapr;

    .line 14770
    invoke-virtual {v1}, Lapr;->b()I

    move-result v1

    if-ge v0, v1, :cond_23

    :cond_20
    const/4 v0, 0x1

    .line 14771
    :goto_14
    if-eqz v0, :cond_21

    .line 14772
    iget-boolean v0, v2, Laow;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Laou;->c:Lapr;

    .line 14773
    invoke-virtual {v0}, Lapr;->c()I

    move-result v0

    .line 14774
    :goto_15
    iput v0, v2, Laow;->b:I

    .line 14777
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 14759
    :cond_22
    invoke-direct {p0, p1, p2}, Laou;->e(Laqr;Laqz;)Landroid/view/View;

    move-result-object v0

    goto :goto_13

    .line 14770
    :cond_23
    const/4 v0, 0x0

    goto :goto_14

    .line 14773
    :cond_24
    iget-object v0, p0, Laou;->c:Lapr;

    .line 14774
    invoke-virtual {v0}, Lapr;->b()I

    move-result v0

    goto :goto_15

    .line 14779
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 13735
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 505
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_7

    .line 523
    :cond_28
    iget-object v3, p0, Laou;->c:Lapr;

    invoke-virtual {v3, v2}, Lapr;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Laou;->c:Lapr;

    .line 524
    invoke-virtual {v3}, Lapr;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 525
    iget v3, p0, Laou;->u:I

    sub-int v2, v3, v2

    goto/16 :goto_8

    .line 530
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_9

    .line 538
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_a

    .line 541
    :cond_2b
    iget-boolean v2, p0, Laou;->d:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_a

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 19641
    :cond_2d
    invoke-virtual {p0, v2}, Laqm;->h(I)V

    .line 19642
    invoke-virtual {p1, v3}, Laqr;->b(Landroid/view/View;)V

    .line 19643
    iget-object v3, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 21281
    invoke-virtual {v3, v4}, Lata;->c(Larb;)V

    goto/16 :goto_c

    .line 547
    :cond_2e
    iget-object v2, p0, Laou;->a:Laoy;

    invoke-direct {p0}, Laou;->A()Z

    move-result v3

    iput-boolean v3, v2, Laoy;->k:Z

    .line 549
    iget-object v2, p0, Laou;->v:Laow;

    iget-boolean v2, v2, Laow;->c:Z

    if-eqz v2, :cond_32

    .line 551
    iget-object v2, p0, Laou;->v:Laow;

    invoke-direct {p0, v2}, Laou;->b(Laow;)V

    .line 552
    iget-object v2, p0, Laou;->a:Laoy;

    iput v1, v2, Laoy;->h:I

    .line 553
    iget-object v1, p0, Laou;->a:Laoy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 554
    iget-object v1, p0, Laou;->a:Laoy;

    iget v1, v1, Laoy;->b:I

    .line 555
    iget-object v2, p0, Laou;->a:Laoy;

    iget v3, v2, Laoy;->d:I

    .line 556
    iget-object v2, p0, Laou;->a:Laoy;

    iget v2, v2, Laoy;->c:I

    if-lez v2, :cond_2f

    .line 557
    iget-object v2, p0, Laou;->a:Laoy;

    iget v2, v2, Laoy;->c:I

    add-int/2addr v0, v2

    .line 560
    :cond_2f
    iget-object v2, p0, Laou;->v:Laow;

    invoke-direct {p0, v2}, Laou;->a(Laow;)V

    .line 561
    iget-object v2, p0, Laou;->a:Laoy;

    iput v0, v2, Laoy;->h:I

    .line 562
    iget-object v0, p0, Laou;->a:Laoy;

    iget v2, v0, Laoy;->d:I

    iget-object v4, p0, Laou;->a:Laoy;

    iget v4, v4, Laoy;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Laoy;->d:I

    .line 563
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 564
    iget-object v0, p0, Laou;->a:Laoy;

    iget v2, v0, Laoy;->b:I

    .line 566
    iget-object v0, p0, Laou;->a:Laoy;

    iget v0, v0, Laoy;->c:I

    if-lez v0, :cond_3f

    .line 568
    iget-object v0, p0, Laou;->a:Laoy;

    iget v0, v0, Laoy;->c:I

    .line 569
    invoke-direct {p0, v3, v1}, Laou;->f(II)V

    .line 570
    iget-object v1, p0, Laou;->a:Laoy;

    iput v0, v1, Laoy;->h:I

    .line 571
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 572
    iget-object v0, p0, Laou;->a:Laoy;

    iget v0, v0, Laoy;->b:I

    :goto_16
    move v1, v0

    move v0, v2

    .line 604
    :cond_30
    :goto_17
    invoke-virtual {p0}, Laou;->u()I

    move-result v2

    if-lez v2, :cond_3e

    .line 608
    iget-boolean v2, p0, Laou;->d:Z

    iget-boolean v3, p0, Laou;->r:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_34

    .line 609
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Laou;->a(ILaqr;Laqz;Z)I

    move-result v2

    .line 610
    add-int/2addr v1, v2

    .line 611
    add-int/2addr v0, v2

    .line 612
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Laou;->b(ILaqr;Laqz;Z)I

    move-result v2

    .line 613
    add-int/2addr v1, v2

    .line 614
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 22578
    :goto_18
    iget-boolean v0, p2, Laqz;->i:Z

    .line 21667
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    if-eqz v0, :cond_31

    .line 23567
    iget-boolean v0, p2, Laqz;->g:Z

    .line 21667
    if-nez v0, :cond_31

    .line 21668
    invoke-virtual {p0}, Laou;->g()Z

    move-result v0

    if-nez v0, :cond_35

    .line 25567
    :cond_31
    :goto_19
    iget-boolean v0, p2, Laqz;->g:Z

    .line 625
    if-nez v0, :cond_3c

    .line 626
    iget-object v0, p0, Laou;->c:Lapr;

    .line 26057
    invoke-virtual {v0}, Lapr;->e()I

    move-result v1

    iput v1, v0, Lapr;->b:I

    .line 630
    :goto_1a
    iget-boolean v0, p0, Laou;->r:Z

    iput-boolean v0, p0, Laou;->p:Z

    goto/16 :goto_0

    .line 576
    :cond_32
    iget-object v2, p0, Laou;->v:Laow;

    invoke-direct {p0, v2}, Laou;->a(Laow;)V

    .line 577
    iget-object v2, p0, Laou;->a:Laoy;

    iput v0, v2, Laoy;->h:I

    .line 578
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 579
    iget-object v0, p0, Laou;->a:Laoy;

    iget v0, v0, Laoy;->b:I

    .line 580
    iget-object v2, p0, Laou;->a:Laoy;

    iget v2, v2, Laoy;->d:I

    .line 581
    iget-object v3, p0, Laou;->a:Laoy;

    iget v3, v3, Laoy;->c:I

    if-lez v3, :cond_33

    .line 582
    iget-object v3, p0, Laou;->a:Laoy;

    iget v3, v3, Laoy;->c:I

    add-int/2addr v1, v3

    .line 585
    :cond_33
    iget-object v3, p0, Laou;->v:Laow;

    invoke-direct {p0, v3}, Laou;->b(Laow;)V

    .line 586
    iget-object v3, p0, Laou;->a:Laoy;

    iput v1, v3, Laoy;->h:I

    .line 587
    iget-object v1, p0, Laou;->a:Laoy;

    iget v3, v1, Laoy;->d:I

    iget-object v4, p0, Laou;->a:Laoy;

    iget v4, v4, Laoy;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Laoy;->d:I

    .line 588
    iget-object v1, p0, Laou;->a:Laoy;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 589
    iget-object v1, p0, Laou;->a:Laoy;

    iget v1, v1, Laoy;->b:I

    .line 591
    iget-object v3, p0, Laou;->a:Laoy;

    iget v3, v3, Laoy;->c:I

    if-lez v3, :cond_30

    .line 592
    iget-object v3, p0, Laou;->a:Laoy;

    iget v3, v3, Laoy;->c:I

    .line 594
    invoke-direct {p0, v2, v0}, Laou;->e(II)V

    .line 595
    iget-object v0, p0, Laou;->a:Laoy;

    iput v3, v0, Laoy;->h:I

    .line 596
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 597
    iget-object v0, p0, Laou;->a:Laoy;

    iget v0, v0, Laoy;->b:I

    goto/16 :goto_17

    .line 616
    :cond_34
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Laou;->b(ILaqr;Laqz;Z)I

    move-result v2

    .line 617
    add-int/2addr v1, v2

    .line 618
    add-int/2addr v0, v2

    .line 619
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Laou;->a(ILaqr;Laqz;Z)I

    move-result v2

    .line 620
    add-int/2addr v1, v2

    .line 621
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_18

    .line 21672
    :cond_35
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 23779
    iget-object v7, p1, Laqr;->d:Ljava/util/List;

    .line 21674
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 21675
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v9

    .line 21676
    const/4 v0, 0x0

    move v6, v0

    :goto_1b
    if-ge v6, v8, :cond_39

    .line 21677
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 21678
    invoke-virtual {v0}, Larb;->m()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 21681
    invoke-virtual {v0}, Larb;->c()I

    move-result v3

    .line 21682
    if-ge v3, v9, :cond_36

    const/4 v3, 0x1

    :goto_1c
    iget-boolean v10, p0, Laou;->d:Z

    if-eq v3, v10, :cond_37

    const/4 v3, -0x1

    .line 21684
    :goto_1d
    const/4 v10, -0x1

    if-ne v3, v10, :cond_38

    .line 21685
    iget-object v3, p0, Laou;->c:Lapr;

    iget-object v0, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapr;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 21676
    :goto_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_1b

    .line 21682
    :cond_36
    const/4 v3, 0x0

    goto :goto_1c

    :cond_37
    const/4 v3, 0x1

    goto :goto_1d

    .line 21687
    :cond_38
    iget-object v3, p0, Laou;->c:Lapr;

    iget-object v0, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lapr;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1e

    .line 21695
    :cond_39
    iget-object v0, p0, Laou;->a:Laoy;

    iput-object v7, v0, Laoy;->j:Ljava/util/List;

    .line 21696
    if-lez v5, :cond_3a

    .line 21697
    invoke-direct {p0}, Laou;->B()Landroid/view/View;

    move-result-object v0

    .line 21698
    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Laou;->f(II)V

    .line 21699
    iget-object v0, p0, Laou;->a:Laoy;

    iput v5, v0, Laoy;->h:I

    .line 21700
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v2, 0x0

    iput v2, v0, Laoy;->c:I

    .line 21701
    iget-object v0, p0, Laou;->a:Laoy;

    .line 24058
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laoy;->a(Landroid/view/View;)V

    .line 21702
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 21705
    :cond_3a
    if-lez v4, :cond_3b

    .line 21706
    invoke-direct {p0}, Laou;->C()Landroid/view/View;

    move-result-object v0

    .line 21707
    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Laou;->e(II)V

    .line 21708
    iget-object v0, p0, Laou;->a:Laoy;

    iput v4, v0, Laoy;->h:I

    .line 21709
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v1, 0x0

    iput v1, v0, Laoy;->c:I

    .line 21710
    iget-object v0, p0, Laou;->a:Laoy;

    .line 25058
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoy;->a(Landroid/view/View;)V

    .line 21711
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Laou;->a(Laqr;Laoy;Laqz;Z)I

    .line 21713
    :cond_3b
    iget-object v0, p0, Laou;->a:Laoy;

    const/4 v1, 0x0

    iput-object v1, v0, Laoy;->j:Ljava/util/List;

    goto/16 :goto_19

    .line 628
    :cond_3c
    iget-object v0, p0, Laou;->v:Laow;

    invoke-virtual {v0}, Laow;->a()V

    goto/16 :goto_1a

    :cond_3d
    move v0, v4

    move v3, v5

    goto :goto_1e

    :cond_3e
    move v2, v1

    move v1, v0

    goto/16 :goto_18

    :cond_3f
    move v0, v1

    goto/16 :goto_16
.end method

.method public final d(Laqz;)I
    .locals 1

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Laou;->i(Laqz;)I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 439
    invoke-virtual {p0}, Laou;->u()I

    move-result v2

    if-nez v2, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-virtual {p0, v0}, Laou;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Laou;->a(Landroid/view/View;)I

    move-result v2

    .line 443
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Laou;->d:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 444
    :cond_2
    iget v0, p0, Laou;->b:I

    if-nez v0, :cond_3

    .line 445
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 447
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public final e(Laqz;)I
    .locals 1

    .prologue
    .line 1058
    invoke-direct {p0, p1}, Laou;->j(Laqz;)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 985
    iput p1, p0, Laou;->t:I

    .line 986
    const/high16 v0, -0x80000000

    iput v0, p0, Laou;->u:I

    .line 987
    iget-object v0, p0, Laou;->e:Laoz;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Laou;->e:Laoz;

    .line 28138
    const/4 v1, -0x1

    iput v1, v0, Laoz;->a:I

    .line 990
    :cond_0
    invoke-virtual {p0}, Laou;->t()V

    .line 991
    return-void
.end method

.method final f(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1503
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1536
    :cond_0
    :goto_0
    return v0

    .line 1505
    :sswitch_0
    iget v2, p0, Laou;->b:I

    if-eq v2, v1, :cond_0

    .line 1507
    invoke-virtual {p0}, Laou;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1508
    goto :goto_0

    .line 1513
    :sswitch_1
    iget v2, p0, Laou;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1514
    goto :goto_0

    .line 1515
    :cond_1
    invoke-virtual {p0}, Laou;->l()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1518
    goto :goto_0

    .line 1521
    :sswitch_2
    iget v3, p0, Laou;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1524
    :sswitch_3
    iget v0, p0, Laou;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1527
    :sswitch_4
    iget v1, p0, Laou;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1530
    :sswitch_5
    iget v0, p0, Laou;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1503
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Laqz;)I
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Laou;->j(Laqz;)I

    move-result v0

    return v0
.end method

.method public f()Laqn;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 182
    new-instance v0, Laqn;

    invoke-direct {v0, v1, v1}, Laqn;-><init>(II)V

    return-object v0
.end method

.method public final g(Laqz;)I
    .locals 1

    .prologue
    .line 1068
    invoke-direct {p0, p1}, Laou;->k(Laqz;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Laou;->e:Laoz;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laou;->p:Z

    iget-boolean v1, p0, Laou;->r:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Laqz;)I
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1}, Laou;->k(Laqz;)I

    move-result v0

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Laou;->e:Laoz;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Laoz;

    iget-object v1, p0, Laou;->e:Laoz;

    invoke-direct {v0, v1}, Laoz;-><init>(Laoz;)V

    .line 258
    :goto_0
    return-object v0

    .line 239
    :cond_0
    new-instance v0, Laoz;

    invoke-direct {v0}, Laoz;-><init>()V

    .line 240
    invoke-virtual {p0}, Laou;->u()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    invoke-virtual {p0}, Laou;->m()V

    .line 242
    iget-boolean v1, p0, Laou;->p:Z

    iget-boolean v2, p0, Laou;->d:Z

    xor-int/2addr v1, v2

    .line 243
    iput-boolean v1, v0, Laoz;->c:Z

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-direct {p0}, Laou;->C()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2}, Lapr;->c()I

    move-result v2

    iget-object v3, p0, Laou;->c:Lapr;

    .line 247
    invoke-virtual {v3, v1}, Lapr;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Laoz;->b:I

    .line 248
    invoke-static {v1}, Laou;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Laoz;->a:I

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Laou;->B()Landroid/view/View;

    move-result-object v1

    .line 251
    invoke-static {v1}, Laou;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Laoz;->a:I

    .line 252
    iget-object v2, p0, Laou;->c:Lapr;

    invoke-virtual {v2, v1}, Lapr;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Laou;->c:Lapr;

    .line 253
    invoke-virtual {v2}, Lapr;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Laoz;->b:I

    goto :goto_0

    .line 12138
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Laoz;->a:I

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Laou;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 287
    iget v1, p0, Laou;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Laou;->b:I

    return v0
.end method

.method protected final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26942
    iget-object v1, p0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    .line 948
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Laou;->a:Laoy;

    if-nez v0, :cond_0

    .line 26966
    new-instance v0, Laoy;

    invoke-direct {v0}, Laoy;-><init>()V

    .line 953
    iput-object v0, p0, Laou;->a:Laoy;

    .line 955
    :cond_0
    iget-object v0, p0, Laou;->c:Lapr;

    if-nez v0, :cond_1

    .line 956
    iget v0, p0, Laou;->b:I

    .line 27234
    packed-switch v0, :pswitch_data_0

    .line 27240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27251
    :pswitch_0
    new-instance v0, Laps;

    invoke-direct {v0, p0}, Laps;-><init>(Laqm;)V

    .line 956
    :goto_0
    iput-object v0, p0, Laou;->c:Lapr;

    .line 958
    :cond_1
    return-void

    .line 27349
    :pswitch_1
    new-instance v0, Lapt;

    invoke-direct {v0, p0}, Lapt;-><init>(Laqm;)V

    goto :goto_0

    .line 27234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1013
    iput v0, p0, Laou;->t:I

    .line 1014
    iput v0, p0, Laou;->u:I

    .line 1015
    iget-object v0, p0, Laou;->e:Laoz;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Laou;->e:Laoz;

    .line 29138
    const/4 v1, -0x1

    iput v1, v0, Laoz;->a:I

    .line 1018
    :cond_0
    invoke-virtual {p0}, Laou;->t()V

    .line 1019
    return-void
.end method

.method final o()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37420
    iget v2, p0, Laqm;->m:I

    .line 1487
    if-eq v2, v3, :cond_2

    .line 38402
    iget v2, p0, Laqm;->l:I

    .line 1488
    if-eq v2, v3, :cond_2

    .line 38972
    invoke-virtual {p0}, Laqm;->u()I

    move-result v3

    move v2, v1

    .line 38973
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38974
    invoke-virtual {p0, v2}, Laqm;->i(I)Landroid/view/View;

    move-result-object v4

    .line 38975
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 38976
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1489
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 38973
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 38980
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1489
    goto :goto_2
.end method

.method public final p()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1688
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1689
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public q()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1705
    invoke-virtual {p0}, Laou;->u()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1, v2}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1706
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Laou;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1728
    invoke-virtual {p0}, Laou;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1729
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Laou;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final s()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1745
    invoke-virtual {p0}, Laou;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Laou;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1746
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Laou;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
