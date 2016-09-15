.class public final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmdo;

.field final b:Llrp;

.field final c:Landroid/app/Activity;

.field final d:Lqxr;

.field final e:Lkko;

.field final f:Llxe;

.field final g:Lmee;

.field public final h:Ljava/util/List;

.field private final i:Lomn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqxr;Lkko;Lomn;Lmdo;Llrp;Llxe;Lmee;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lekn;->c:Landroid/app/Activity;

    .line 296
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomn;

    iput-object v0, p0, Lekn;->i:Lomn;

    .line 297
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lekn;->d:Lqxr;

    .line 298
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Lekn;->e:Lkko;

    .line 299
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lekn;->a:Lmdo;

    .line 300
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lekn;->b:Llrp;

    .line 301
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lekn;->f:Llxe;

    .line 302
    iput-object p8, p0, Lekn;->g:Lmee;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lekn;->h:Ljava/util/List;

    .line 304
    return-void
.end method

.method private final b(ILvfw;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lekn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 3120
    invoke-virtual {v0, p1, p2}, Leks;->a(ILvfw;)V

    .line 3158
    iget-object v1, v0, Leks;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3159
    invoke-virtual {v0, p1}, Leks;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3160
    const v1, 0x7f110077

    .line 3159
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3121
    invoke-virtual {v0, v1}, Leks;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3161
    :cond_0
    const v1, 0x7f110080

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method static b(Lvfw;)Z
    .locals 1

    .prologue
    .line 388
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvfw;->a:Lvgc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfw;->a:Lvgc;

    iget-object v0, v0, Lvgc;->b:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method


# virtual methods
.method final a(ILvfw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lekn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 4115
    invoke-virtual {v0, p1, p2}, Leks;->a(ILvfw;)V

    .line 4153
    iget-boolean v1, v0, Leks;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Leks;->a:[I

    .line 4181
    :goto_1
    iget-object v2, v0, Leks;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4202
    if-nez p2, :cond_1

    move v2, v3

    .line 4184
    :goto_2
    invoke-virtual {v0, p1}, Leks;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4186
    if-lez v2, :cond_3

    .line 4188
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4116
    :goto_3
    invoke-virtual {v0, v1}, Leks;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4153
    :cond_0
    sget-object v1, Leks;->b:[I

    goto :goto_1

    .line 4205
    :cond_1
    iget-boolean v2, v0, Leks;->c:Z

    if-nez v2, :cond_2

    iget v2, p2, Lvfw;->c:I

    goto :goto_2

    .line 4206
    :cond_2
    iget v2, p2, Lvfw;->g:I

    goto :goto_2

    .line 4190
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4193
    :cond_4
    if-lez v2, :cond_5

    .line 4195
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4197
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 354
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lekn;->h:Ljava/util/List;

    new-instance v1, Leks;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leks;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final a(Lekm;)V
    .locals 2

    .prologue
    .line 3039
    iget v0, p1, Lekm;->f:I

    .line 341
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lekn;->b(ILvfw;)V

    .line 342
    return-void
.end method

.method final a(Lekm;Lvfw;Z)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lekp;

    invoke-direct {v0, p0, p2, p1, p3}, Lekp;-><init>(Lekn;Lvfw;Lekm;Z)V

    .line 423
    sget-object v1, Lekq;->a:[I

    invoke-virtual {p1}, Lekm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v1, p0, Lekn;->i:Lomn;

    invoke-virtual {v1}, Lomn;->a()Lomr;

    move-result-object v1

    .line 426
    iget-object v2, p2, Lvfw;->D:[B

    invoke-virtual {v1, v2}, Lomr;->a([B)V

    .line 427
    iget-object v2, p2, Lvfw;->a:Lvgc;

    invoke-virtual {v1, v2}, Lomr;->a(Lvgc;)Lomo;

    .line 428
    iget-object v2, p0, Lekn;->i:Lomn;

    invoke-virtual {v2, v1, v0}, Lomn;->a(Lomr;Lraz;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, p0, Lekn;->i:Lomn;

    invoke-virtual {v1}, Lomn;->b()Lomp;

    move-result-object v1

    .line 432
    iget-object v2, p2, Lvfw;->D:[B

    invoke-virtual {v1, v2}, Lomp;->a([B)V

    .line 433
    iget-object v2, p2, Lvfw;->a:Lvgc;

    invoke-virtual {v1, v2}, Lomp;->a(Lvgc;)Lomo;

    .line 434
    iget-object v2, p0, Lekn;->i:Lomn;

    invoke-virtual {v2, v1, v0}, Lomn;->a(Lomp;Lraz;)V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v1, p0, Lekn;->i:Lomn;

    invoke-virtual {v1}, Lomn;->c()Lomt;

    move-result-object v1

    .line 438
    iget-object v2, p2, Lvfw;->D:[B

    invoke-virtual {v1, v2}, Lomt;->a([B)V

    .line 439
    iget-object v2, p2, Lvfw;->a:Lvgc;

    invoke-virtual {v1, v2}, Lomt;->a(Lvgc;)Lomo;

    .line 440
    iget-object v2, p0, Lekn;->i:Lomn;

    invoke-virtual {v2, v1, v0}, Lomn;->a(Lomt;Lraz;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lvfw;)V
    .locals 4

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Lekn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Leks;->a(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lekn;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leks;

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leks;->a(I)V

    .line 328
    iget-boolean v1, p1, Lvfw;->k:Z

    invoke-virtual {v0, v1}, Leks;->a(Z)V

    .line 329
    new-instance v3, Lekr;

    .line 1111
    iget-boolean v1, v0, Leks;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lekm;->b:Lekm;

    .line 330
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Lekr;-><init>(Lekn;Lvfw;Lekm;)V

    .line 2103
    iget-object v0, v0, Leks;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1111
    :cond_1
    sget-object v1, Lekm;->a:Lekm;

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {p1}, Lekn;->b(Lvfw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-static {p1}, Lowk;->c(Lvfw;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lekn;->b(ILvfw;)V

    .line 338
    :cond_3
    :goto_3
    return-void

    .line 336
    :cond_4
    invoke-static {p1}, Lowk;->c(Lvfw;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lekn;->a(ILvfw;)V

    goto :goto_3
.end method
