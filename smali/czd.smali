.class final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lczd;->a:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lczd;->a:Lcyz;

    new-instance v2, Lcze;

    invoke-direct {v2, p0}, Lcze;-><init>(Lczd;)V

    .line 1392
    iget-object v3, v1, Lcyz;->c:Lway;

    if-eqz v3, :cond_0

    .line 1396
    invoke-virtual {v1}, Lcyz;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1399
    iget-object v3, v1, Lcyz;->Y:Lopi;

    invoke-virtual {v3}, Lopi;->a()Lopl;

    move-result-object v3

    .line 1400
    iget-object v4, v1, Lcyz;->c:Lway;

    iget-object v4, v4, Lway;->a:Ljava/lang/String;

    .line 2293
    iput-object v4, v3, Lopl;->a:Ljava/lang/String;

    .line 3194
    sget-object v4, Lnug;->a:[B

    invoke-virtual {v3, v4}, Loer;->a([B)V

    .line 1402
    invoke-virtual {v1}, Lcyz;->w()Lczg;

    move-result-object v4

    .line 1403
    iget-object v5, v1, Lcyz;->ad:Lwby;

    .line 1404
    invoke-static {v5}, Lczn;->a(Lwby;)Lwbw;

    move-result-object v5

    .line 3546
    iget-object v6, v4, Lczg;->a:Ljava/lang/CharSequence;

    .line 1406
    invoke-static {v6}, Lmii;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1408
    iget-object v1, v1, Lcyz;->bx:Labe;

    const v2, 0x7f1101d7

    invoke-static {v1, v2, v0}, Lmfc;->a(Landroid/content/Context;II)V

    .line 335
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 336
    return-void

    .line 1411
    :cond_1
    iget-object v7, v5, Lwbw;->a:Lwcb;

    iget-object v7, v7, Lwcb;->a:Lwqv;

    iget-object v7, v7, Lwqv;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4344
    new-instance v7, Lwas;

    invoke-direct {v7}, Lwas;-><init>()V

    .line 4345
    const/4 v8, 0x6

    iput v8, v7, Lwas;->d:I

    .line 4346
    iput-object v6, v7, Lwas;->e:Ljava/lang/String;

    .line 4347
    iget-object v6, v3, Lopl;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4550
    :cond_2
    iget-object v6, v4, Lczg;->b:Ljava/lang/CharSequence;

    .line 1415
    invoke-static {v6}, Lmii;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1416
    iget-object v7, v5, Lwbw;->b:Lwcb;

    iget-object v7, v7, Lwcb;->a:Lwqv;

    iget-object v7, v7, Lwqv;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5355
    new-instance v7, Lwas;

    invoke-direct {v7}, Lwas;-><init>()V

    .line 5356
    const/4 v8, 0x7

    iput v8, v7, Lwas;->d:I

    .line 5358
    iput-object v6, v7, Lwas;->f:Ljava/lang/String;

    .line 5359
    iget-object v6, v3, Lopl;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5554
    :cond_3
    iget v4, v4, Lczg;->c:I

    .line 1423
    invoke-static {v5}, Lcyz;->a(Lwbw;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6367
    new-instance v5, Lwas;

    invoke-direct {v5}, Lwas;-><init>()V

    .line 6368
    const/16 v6, 0x9

    iput v6, v5, Lwas;->d:I

    .line 6369
    iput v4, v5, Lwas;->g:I

    .line 6370
    iget-object v4, v3, Lopl;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6380
    :cond_4
    iget-object v4, v3, Lopl;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1427
    :cond_5
    if-nez v0, :cond_6

    .line 1429
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1433
    :cond_6
    iget-object v0, v1, Lcyz;->Y:Lopi;

    invoke-virtual {v0, v3, v2}, Lopi;->a(Lopl;Lraz;)V

    goto :goto_0
.end method
