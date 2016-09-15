.class final Lcpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcpd;

.field private final b:Landroid/widget/EditText;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcpd;Landroid/widget/EditText;Z)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcpq;->a:Lcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p2, p0, Lcpq;->b:Landroid/widget/EditText;

    .line 382
    iput-boolean p3, p0, Lcpq;->c:Z

    .line 383
    return-void
.end method

.method private final a(Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcpq;->a:Lcpd;

    .line 6047
    invoke-virtual {v0, p3}, Lcpd;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    new-instance v0, Lcpr;

    invoke-direct {v0, p0, p3, p1}, Lcpr;-><init>(Lcpq;ILandroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 389
    iget-boolean v2, p0, Lcpq;->c:Z

    if-eqz v2, :cond_0

    .line 390
    iget-object v2, p0, Lcpq;->a:Lcpd;

    iget-object v2, v2, Lcpd;->f:Lkub;

    invoke-virtual {v2, v0}, Lkub;->b(Lkuf;)V

    .line 395
    :goto_0
    sget-object v2, Lcpj;->b:[I

    invoke-virtual {v0}, Lkuf;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 425
    iget-boolean v0, p0, Lcpq;->c:Z

    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lcpq;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    .line 4473
    const-string v2, "forceBrowseAdEnable"

    invoke-virtual {v0, v2, v1}, Lkub;->a(Ljava/lang/String;Z)V

    .line 430
    :goto_1
    iget-object v0, p0, Lcpq;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 432
    :goto_2
    return-void

    .line 392
    :cond_0
    iget-object v2, p0, Lcpq;->a:Lcpd;

    iget-object v2, v2, Lcpd;->f:Lkub;

    invoke-virtual {v2, v0}, Lkub;->a(Lkuf;)V

    goto :goto_0

    .line 397
    :pswitch_0
    iget-object v2, p0, Lcpq;->a:Lcpd;

    iget-object v2, v2, Lcpd;->f:Lkub;

    .line 1473
    const-string v3, "forceBrowseAdEnable"

    invoke-virtual {v2, v3, v1}, Lkub;->a(Ljava/lang/String;Z)V

    .line 398
    iget-object v1, p0, Lcpq;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Lkuf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lcpq;->a(Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_2

    .line 403
    :pswitch_1
    iget-boolean v2, p0, Lcpq;->c:Z

    if-eqz v2, :cond_3

    .line 404
    iget-object v2, p0, Lcpq;->a:Lcpd;

    iget-object v2, v2, Lcpd;->f:Lkub;

    .line 2473
    const-string v3, "forceBrowseAdEnable"

    invoke-virtual {v2, v3, v1}, Lkub;->a(Ljava/lang/String;Z)V

    .line 405
    sget-object v1, Lkuf;->a:Lkuf;

    if-ne v0, v1, :cond_2

    .line 406
    const/4 v1, 0x5

    .line 412
    :cond_1
    :goto_3
    iget-object v2, p0, Lcpq;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Lkuf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lcpq;->a(Landroid/widget/EditText;Ljava/lang/String;I)V

    goto :goto_2

    .line 406
    :cond_2
    const/4 v1, 0x3

    goto :goto_3

    .line 408
    :cond_3
    iget-object v2, p0, Lcpq;->a:Lcpd;

    iget-object v2, v2, Lcpd;->f:Lkub;

    .line 3452
    const-string v3, "forcePYVInRelatedAdEnable"

    invoke-virtual {v2, v3, v1}, Lkub;->a(Ljava/lang/String;Z)V

    .line 409
    sget-object v2, Lkuf;->a:Lkuf;

    if-ne v0, v2, :cond_1

    .line 410
    const/4 v1, 0x2

    goto :goto_3

    .line 415
    :pswitch_2
    iget-boolean v0, p0, Lcpq;->c:Z

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p0, Lcpq;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    sget-object v1, Lkuf;->c:Lkuf;

    invoke-virtual {v0, v1}, Lkub;->b(Lkuf;)V

    .line 417
    iget-object v0, p0, Lcpq;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    .line 3473
    const-string v1, "forceBrowseAdEnable"

    invoke-virtual {v0, v1, v4}, Lkub;->a(Ljava/lang/String;Z)V

    .line 422
    :goto_4
    iget-object v0, p0, Lcpq;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 419
    :cond_4
    iget-object v0, p0, Lcpq;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    sget-object v1, Lkuf;->c:Lkuf;

    invoke-virtual {v0, v1}, Lkub;->a(Lkuf;)V

    .line 420
    iget-object v0, p0, Lcpq;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    .line 4452
    const-string v1, "forcePYVInRelatedAdEnable"

    invoke-virtual {v0, v1, v4}, Lkub;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 428
    :cond_5
    iget-object v0, p0, Lcpq;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    .line 5452
    const-string v2, "forcePYVInRelatedAdEnable"

    invoke-virtual {v0, v2, v1}, Lkub;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
