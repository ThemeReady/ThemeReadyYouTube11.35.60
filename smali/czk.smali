.class final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field final synthetic a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lczk;->a:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 495
    const v0, 0x7f0e0724

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 500
    const v0, 0x7f13000a

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 510
    iget-object v2, p0, Lczk;->a:Lcyz;

    new-instance v3, Lczl;

    invoke-direct {v3, p0}, Lczl;-><init>(Lczk;)V

    .line 1392
    iget-object v4, v2, Lcyz;->c:Lway;

    if-eqz v4, :cond_0

    .line 1396
    invoke-virtual {v2}, Lcyz;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1399
    iget-object v4, v2, Lcyz;->Y:Lopi;

    invoke-virtual {v4}, Lopi;->a()Lopl;

    move-result-object v4

    .line 1400
    iget-object v5, v2, Lcyz;->c:Lway;

    iget-object v5, v5, Lway;->a:Ljava/lang/String;

    .line 2293
    iput-object v5, v4, Lopl;->a:Ljava/lang/String;

    .line 3194
    sget-object v5, Lnug;->a:[B

    invoke-virtual {v4, v5}, Loer;->a([B)V

    .line 1402
    invoke-virtual {v2}, Lcyz;->w()Lczg;

    move-result-object v5

    .line 1403
    iget-object v6, v2, Lcyz;->ad:Lwby;

    .line 1404
    invoke-static {v6}, Lczn;->a(Lwby;)Lwbw;

    move-result-object v6

    .line 3546
    iget-object v7, v5, Lczg;->a:Ljava/lang/CharSequence;

    .line 1406
    invoke-static {v7}, Lmii;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1407
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1408
    iget-object v2, v2, Lcyz;->bx:Labe;

    const v3, 0x7f1101d7

    invoke-static {v2, v3, v0}, Lmfc;->a(Landroid/content/Context;II)V

    .line 522
    :cond_0
    :goto_0
    return v1

    .line 1411
    :cond_1
    iget-object v8, v6, Lwbw;->a:Lwcb;

    iget-object v8, v8, Lwcb;->a:Lwqv;

    iget-object v8, v8, Lwqv;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4344
    new-instance v8, Lwas;

    invoke-direct {v8}, Lwas;-><init>()V

    .line 4345
    const/4 v9, 0x6

    iput v9, v8, Lwas;->d:I

    .line 4346
    iput-object v7, v8, Lwas;->e:Ljava/lang/String;

    .line 4347
    iget-object v7, v4, Lopl;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4550
    :cond_2
    iget-object v7, v5, Lczg;->b:Ljava/lang/CharSequence;

    .line 1415
    invoke-static {v7}, Lmii;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1416
    iget-object v8, v6, Lwbw;->b:Lwcb;

    iget-object v8, v8, Lwcb;->a:Lwqv;

    iget-object v8, v8, Lwqv;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5355
    new-instance v8, Lwas;

    invoke-direct {v8}, Lwas;-><init>()V

    .line 5356
    const/4 v9, 0x7

    iput v9, v8, Lwas;->d:I

    .line 5358
    iput-object v7, v8, Lwas;->f:Ljava/lang/String;

    .line 5359
    iget-object v7, v4, Lopl;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5554
    :cond_3
    iget v5, v5, Lczg;->c:I

    .line 1423
    invoke-static {v6}, Lcyz;->a(Lwbw;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6367
    new-instance v6, Lwas;

    invoke-direct {v6}, Lwas;-><init>()V

    .line 6368
    const/16 v7, 0x9

    iput v7, v6, Lwas;->d:I

    .line 6369
    iput v5, v6, Lwas;->g:I

    .line 6370
    iget-object v5, v4, Lopl;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6380
    :cond_4
    iget-object v5, v4, Lopl;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1427
    :cond_5
    if-nez v0, :cond_6

    .line 1429
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1433
    :cond_6
    iget-object v0, v2, Lcyz;->Y:Lopi;

    invoke-virtual {v0, v4, v3}, Lopi;->a(Lopl;Lraz;)V

    goto :goto_0
.end method
