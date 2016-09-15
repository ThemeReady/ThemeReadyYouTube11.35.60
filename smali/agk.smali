.class public Lagk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/IntentSender;

.field final b:Lagi;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field m:I

.field n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/os/Bundle;

.field u:Lafi;


# direct methods
.method constructor <init>(Lagi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    .line 803
    const/4 v0, -0x1

    iput v0, p0, Lagk;->s:I

    .line 934
    iput-object p1, p0, Lagk;->b:Lagi;

    .line 935
    iput-object p2, p0, Lagk;->c:Ljava/lang/String;

    .line 936
    iput-object p3, p0, Lagk;->d:Ljava/lang/String;

    .line 937
    return-void
.end method


# virtual methods
.method a(Lafi;)I
    .locals 2

    .prologue
    .line 1434
    const/4 v0, 0x0

    .line 1435
    iget-object v1, p0, Lagk;->u:Lafi;

    if-eq v1, p1, :cond_0

    .line 1436
    invoke-virtual {p0, p1}, Lagk;->b(Lafi;)I

    move-result v0

    .line 1438
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1318
    invoke-static {}, Lafv;->d()V

    .line 1319
    sget-object v0, Lafv;->b:Lafz;

    iget v1, p0, Lagk;->r:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3995
    iget-object v2, v0, Lafz;->j:Lagk;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lafz;->k:Lafp;

    if-eqz v2, :cond_1

    .line 3996
    iget-object v0, v0, Lafz;->k:Lafp;

    invoke-virtual {v0, v1}, Lafp;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 3997
    :cond_1
    iget-object v2, v0, Lafz;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3998
    iget-object v0, v0, Lafz;->l:Ljava/util/Map;

    .line 4784
    iget-object v2, p0, Lagk;->c:Ljava/lang/String;

    .line 3998
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafp;

    .line 3999
    if-eqz v0, :cond_0

    .line 4000
    invoke-virtual {v0, v1}, Lafp;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1039
    invoke-static {}, Lafv;->d()V

    .line 1040
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->b()Lagk;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laft;)Z
    .locals 2

    .prologue
    .line 1080
    if-nez p1, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    invoke-static {}, Lafv;->d()V

    .line 1084
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Laft;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1109
    invoke-static {}, Lafv;->d()V

    .line 1111
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1112
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1113
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const/4 v0, 0x1

    .line 1117
    :goto_1
    return v0

    .line 1112
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1117
    goto :goto_1
.end method

.method final b(Lafi;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1442
    const/4 v0, 0x0

    .line 1443
    iput-object p1, p0, Lagk;->u:Lafi;

    .line 1444
    if-eqz p1, :cond_11

    .line 1445
    iget-object v2, p0, Lagk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lafi;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lafv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1446
    invoke-virtual {p1}, Lafi;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagk;->e:Ljava/lang/String;

    move v0, v1

    .line 1449
    :cond_0
    iget-object v2, p0, Lagk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lafi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lafv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1450
    invoke-virtual {p1}, Lafi;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagk;->f:Ljava/lang/String;

    move v0, v1

    .line 1453
    :cond_1
    iget-object v2, p0, Lagk;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lafi;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lafv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1454
    invoke-virtual {p1}, Lafi;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lagk;->g:Landroid/net/Uri;

    .line 1457
    :goto_0
    iget-boolean v0, p0, Lagk;->h:Z

    invoke-virtual {p1}, Lafi;->f()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1458
    invoke-virtual {p1}, Lafi;->f()Z

    move-result v0

    iput-boolean v0, p0, Lagk;->h:Z

    .line 1459
    or-int/lit8 v1, v1, 0x1

    .line 1461
    :cond_2
    iget-boolean v0, p0, Lagk;->i:Z

    invoke-virtual {p1}, Lafi;->g()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 1462
    invoke-virtual {p1}, Lafi;->g()Z

    move-result v0

    iput-boolean v0, p0, Lagk;->i:Z

    .line 1463
    or-int/lit8 v1, v1, 0x1

    .line 1465
    :cond_3
    iget v0, p0, Lagk;->j:I

    invoke-virtual {p1}, Lafi;->h()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1466
    invoke-virtual {p1}, Lafi;->h()I

    move-result v0

    iput v0, p0, Lagk;->j:I

    .line 1467
    or-int/lit8 v1, v1, 0x1

    .line 1469
    :cond_4
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lafi;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1470
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1471
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lafi;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1472
    or-int/lit8 v1, v1, 0x1

    .line 1474
    :cond_5
    iget v0, p0, Lagk;->m:I

    invoke-virtual {p1}, Lafi;->m()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1475
    invoke-virtual {p1}, Lafi;->m()I

    move-result v0

    iput v0, p0, Lagk;->m:I

    .line 1476
    or-int/lit8 v1, v1, 0x1

    .line 1478
    :cond_6
    iget v0, p0, Lagk;->n:I

    invoke-virtual {p1}, Lafi;->n()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1479
    invoke-virtual {p1}, Lafi;->n()I

    move-result v0

    iput v0, p0, Lagk;->n:I

    .line 1480
    or-int/lit8 v1, v1, 0x1

    .line 1482
    :cond_7
    iget v0, p0, Lagk;->o:I

    invoke-virtual {p1}, Lafi;->o()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1483
    invoke-virtual {p1}, Lafi;->o()I

    move-result v0

    iput v0, p0, Lagk;->o:I

    .line 1484
    or-int/lit8 v1, v1, 0x1

    .line 1486
    :cond_8
    iget v0, p0, Lagk;->p:I

    invoke-virtual {p1}, Lafi;->r()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1487
    invoke-virtual {p1}, Lafi;->r()I

    move-result v0

    iput v0, p0, Lagk;->p:I

    .line 1488
    or-int/lit8 v1, v1, 0x3

    .line 1490
    :cond_9
    iget v0, p0, Lagk;->q:I

    invoke-virtual {p1}, Lafi;->p()I

    move-result v2

    if-eq v0, v2, :cond_a

    .line 1491
    invoke-virtual {p1}, Lafi;->p()I

    move-result v0

    iput v0, p0, Lagk;->q:I

    .line 1492
    or-int/lit8 v1, v1, 0x3

    .line 1494
    :cond_a
    iget v0, p0, Lagk;->r:I

    invoke-virtual {p1}, Lafi;->q()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 1495
    invoke-virtual {p1}, Lafi;->q()I

    move-result v0

    iput v0, p0, Lagk;->r:I

    .line 1496
    or-int/lit8 v1, v1, 0x3

    .line 1498
    :cond_b
    iget v0, p0, Lagk;->s:I

    invoke-virtual {p1}, Lafi;->s()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 1499
    invoke-virtual {p1}, Lafi;->s()I

    move-result v0

    iput v0, p0, Lagk;->s:I

    .line 1501
    or-int/lit8 v1, v1, 0x5

    .line 1503
    :cond_c
    iget-object v0, p0, Lagk;->t:Landroid/os/Bundle;

    invoke-virtual {p1}, Lafi;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1504
    invoke-virtual {p1}, Lafi;->t()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lagk;->t:Landroid/os/Bundle;

    .line 1505
    or-int/lit8 v1, v1, 0x1

    .line 1507
    :cond_d
    iget-object v0, p0, Lagk;->a:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lafi;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v0, v2}, Lafv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1508
    invoke-virtual {p1}, Lafi;->j()Landroid/content/IntentSender;

    move-result-object v0

    iput-object v0, p0, Lagk;->a:Landroid/content/IntentSender;

    .line 1509
    or-int/lit8 v1, v1, 0x1

    .line 1511
    :cond_e
    iget-boolean v0, p0, Lagk;->k:Z

    invoke-virtual {p1}, Lafi;->i()Z

    move-result v2

    if-eq v0, v2, :cond_f

    .line 1512
    invoke-virtual {p1}, Lafi;->i()Z

    move-result v0

    iput-boolean v0, p0, Lagk;->k:Z

    .line 1513
    or-int/lit8 v1, v1, 0x5

    .line 1516
    :cond_f
    :goto_1
    return v1

    :cond_10
    move v1, v0

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1332
    invoke-static {}, Lafv;->d()V

    .line 1333
    if-eqz p1, :cond_0

    .line 1334
    sget-object v0, Lafv;->b:Lafz;

    .line 5006
    iget-object v1, v0, Lafz;->j:Lagk;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lafz;->k:Lafp;

    if-eqz v1, :cond_0

    .line 5007
    iget-object v0, v0, Lafz;->k:Lafp;

    invoke-virtual {v0, p1}, Lafp;->c(I)V

    .line 1336
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1051
    invoke-static {}, Lafv;->d()V

    .line 1052
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->a()Lagk;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1251
    invoke-virtual {p0}, Lagk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lagk;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return v0

    .line 2525
    :cond_1
    iget-object v1, p0, Lagk;->b:Lagi;

    .line 2632
    invoke-static {}, Lafv;->d()V

    .line 2633
    iget-object v1, v1, Lagi;->a:Lafl;

    .line 3113
    iget-object v1, v1, Lafl;->b:Lafo;

    .line 3277
    iget-object v1, v1, Lafo;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2262
    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1256
    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 1257
    invoke-virtual {p0, v1}, Lagk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 1258
    invoke-virtual {p0, v1}, Lagk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1406
    invoke-static {}, Lafv;->d()V

    .line 1407
    sget-object v0, Lafv;->b:Lafz;

    .line 5051
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lafz;->a(Lagk;I)V

    .line 1408
    return-void
.end method

.method public final e()Lafl;
    .locals 1

    .prologue
    .line 1525
    iget-object v0, p0, Lagk;->b:Lagi;

    .line 5632
    invoke-static {}, Lafv;->d()V

    .line 5633
    iget-object v0, v0, Lagi;->a:Lafl;

    .line 1525
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lagk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagk;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lagk;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lagk;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lagk;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lagk;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagk;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagk;->a:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagk;->b:Lagi;

    .line 1429
    invoke-virtual {v1}, Lagi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
