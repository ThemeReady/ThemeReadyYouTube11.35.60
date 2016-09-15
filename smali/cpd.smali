.class public Lcpd;
.super Ldgg;
.source "SourceFile"


# instance fields
.field f:Lkub;

.field final g:Landroid/content/Context;

.field h:Z

.field i:Landroid/widget/CheckBox;

.field j:Landroid/widget/CheckBox;

.field k:Ljava/util/List;

.field l:Lcpk;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/Spinner;

.field private r:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldgg;-><init>()V

    .line 349
    iput-object p0, p0, Lcpd;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 642
    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 3456
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forcePYVInRelatedAdUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    :cond_0
    :goto_0
    return-object v0

    .line 643
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 644
    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 3520
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forcePYVInRelatedAdGroupId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 646
    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 4477
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forceBrowseAdUrl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 647
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 648
    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 4571
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forceBrowseAdKeyword"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 649
    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 650
    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 4583
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forceBrowseAdGroupId"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcpd;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbte;

    .line 529
    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    new-instance v1, Ldgk;

    invoke-direct {v1, p0}, Ldgk;-><init>(Ldgg;)V

    .line 530
    invoke-interface {v0, v1}, Lcnx;->a(Ldgk;)Lcnw;

    move-result-object v0

    .line 531
    invoke-interface {v0, p0}, Lcnw;->a(Lcpd;)V

    .line 532
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    .line 366
    iget-object v0, p0, Lcpd;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpd;->l:Lcpk;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcpd;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcpd;->l:Lcpk;

    invoke-virtual {v1}, Lcpk;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v1, p0, Lcpd;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcpd;->l:Lcpk;

    const/4 v3, 0x0

    iget-object v4, p0, Lcpd;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v4}, Lcpk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final h()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lcpd;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 608
    iget-object v1, p0, Lcpd;->l:Lcpk;

    invoke-virtual {v1, v0}, Lcpk;->a(Z)V

    .line 609
    iget-object v1, p0, Lcpd;->o:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 610
    iget-object v1, p0, Lcpd;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 611
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f040220

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 454
    invoke-virtual {p0}, Lcpd;->finish()V

    .line 457
    invoke-super {p0, p1}, Ldgg;->onCreate(Landroid/os/Bundle;)V

    .line 459
    const v0, 0x7f0400c6

    invoke-virtual {p0, v0}, Lcpd;->setContentView(I)V

    .line 461
    iget-object v0, p0, Lcpd;->f:Lkub;

    invoke-virtual {v0}, Lkub;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpd;->k:Ljava/util/List;

    .line 462
    const v0, 0x7f0e02ef

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpd;->j:Landroid/widget/CheckBox;

    .line 463
    const v0, 0x7f0e02f1

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcpd;->m:Landroid/widget/Button;

    .line 464
    new-instance v0, Lcpk;

    const v1, 0x7f0400bd

    invoke-direct {v0, p0, v1}, Lcpk;-><init>(Lcpd;I)V

    iput-object v0, p0, Lcpd;->l:Lcpk;

    .line 465
    iget-object v0, p0, Lcpd;->l:Lcpk;

    invoke-virtual {v0, v4}, Lcpk;->setNotifyOnChange(Z)V

    .line 467
    const v0, 0x7f0e02f0

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcpd;->n:Landroid/widget/LinearLayout;

    .line 468
    invoke-virtual {p0}, Lcpd;->g()V

    .line 470
    const v0, 0x7f0e02ee

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcpd;->i:Landroid/widget/CheckBox;

    .line 472
    iget-object v0, p0, Lcpd;->f:Lkub;

    invoke-virtual {v0}, Lkub;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcpd;->h:Z

    .line 474
    const v0, 0x7f0e02f3

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpd;->p:Landroid/widget/EditText;

    .line 475
    const v0, 0x7f0e02f2

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpd;->o:Landroid/widget/Spinner;

    .line 476
    iget-object v0, p0, Lcpd;->o:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcpd;->g:Landroid/content/Context;

    .line 477
    invoke-static {}, Lkuf;->a()[Lkuf;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 478
    iget-object v0, p0, Lcpd;->o:Landroid/widget/Spinner;

    new-instance v1, Lcpq;

    iget-object v2, p0, Lcpd;->p:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v4}, Lcpq;-><init>(Lcpd;Landroid/widget/EditText;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 480
    iget-object v0, p0, Lcpd;->o:Landroid/widget/Spinner;

    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 1541
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forceBrowseAdType"

    sget-object v3, Lkuf;->c:Lkuf;

    .line 1542
    invoke-virtual {v3}, Lkuf;->name()Ljava/lang/String;

    move-result-object v3

    .line 1541
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkuf;->a(Ljava/lang/String;)Lkuf;

    move-result-object v1

    .line 481
    invoke-static {v1, v4}, Lkuf;->a(Lkuf;Z)I

    move-result v1

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 482
    iget-object v0, p0, Lcpd;->o:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcpd;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 484
    const v0, 0x7f0e02f5

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcpd;->r:Landroid/widget/EditText;

    .line 485
    const v0, 0x7f0e02f4

    invoke-virtual {p0, v0}, Lcpd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcpd;->q:Landroid/widget/Spinner;

    .line 486
    iget-object v0, p0, Lcpd;->q:Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcpd;->g:Landroid/content/Context;

    .line 487
    invoke-static {}, Lkuf;->b()[Lkuf;

    move-result-object v3

    invoke-direct {v1, v2, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 488
    iget-object v0, p0, Lcpd;->q:Landroid/widget/Spinner;

    new-instance v1, Lcpq;

    iget-object v2, p0, Lcpd;->r:Landroid/widget/EditText;

    invoke-direct {v1, p0, v2, v5}, Lcpq;-><init>(Lcpd;Landroid/widget/EditText;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 489
    iget-object v0, p0, Lcpd;->q:Landroid/widget/Spinner;

    iget-object v1, p0, Lcpd;->f:Lkub;

    .line 2498
    iget-object v1, v1, Lkub;->a:Landroid/content/SharedPreferences;

    const-string v2, "forcePYVInRelatedAdType"

    sget-object v3, Lkuf;->c:Lkuf;

    .line 2499
    invoke-virtual {v3}, Lkuf;->name()Ljava/lang/String;

    move-result-object v3

    .line 2498
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkuf;->a(Ljava/lang/String;)Lkuf;

    move-result-object v1

    .line 490
    invoke-static {v1, v5}, Lkuf;->a(Lkuf;Z)I

    move-result v1

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 491
    iget-object v0, p0, Lcpd;->q:Landroid/widget/Spinner;

    iget-boolean v1, p0, Lcpd;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 493
    iget-object v0, p0, Lcpd;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcpe;

    invoke-direct {v1, p0}, Lcpe;-><init>(Lcpd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcpd;->m:Landroid/widget/Button;

    new-instance v1, Lcpf;

    invoke-direct {v1, p0}, Lcpf;-><init>(Lcpd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcpd;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcpg;

    invoke-direct {v1, p0}, Lcpg;-><init>(Lcpd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 591
    invoke-super {p0}, Ldgg;->onResume()V

    .line 593
    iget-object v0, p0, Lcpd;->i:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcpd;->f:Lkub;

    invoke-virtual {v1}, Lkub;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 595
    iget-object v0, p0, Lcpd;->l:Lcpk;

    invoke-virtual {v0}, Lcpk;->notifyDataSetChanged()V

    .line 597
    invoke-virtual {p0}, Lcpd;->h()V

    .line 598
    return-void
.end method
