.class final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:I

.field private synthetic e:Lcpd;


# direct methods
.method constructor <init>(Lcpd;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcpi;->e:Lcpd;

    iput-object p2, p0, Lcpi;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcpi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcpi;->c:Landroid/widget/EditText;

    iput p5, p0, Lcpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 622
    iget-object v0, p0, Lcpi;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcpi;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcpi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    iget-object v1, p0, Lcpi;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcpi;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v1, p0, Lcpi;->e:Lcpd;

    iget v2, p0, Lcpi;->d:I

    .line 1656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1657
    if-ne v2, v4, :cond_1

    .line 1658
    iget-object v1, v1, Lcpd;->f:Lkub;

    .line 2460
    const-string v2, "forcePYVInRelatedAdUrl"

    .line 2461
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2460
    invoke-virtual {v1, v2, v0}, Lkub;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    if-ne v2, v5, :cond_2

    .line 1660
    iget-object v1, v1, Lcpd;->f:Lkub;

    .line 2524
    const-string v2, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v1, v2, v0}, Lkub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1661
    :cond_2
    if-ne v2, v6, :cond_3

    .line 1662
    iget-object v1, v1, Lcpd;->f:Lkub;

    .line 3481
    const-string v2, "forceBrowseAdUrl"

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1663
    :cond_3
    if-ne v2, v7, :cond_4

    .line 1664
    iget-object v1, v1, Lcpd;->f:Lkub;

    .line 3575
    const-string v2, "forceBrowseAdKeyword"

    invoke-virtual {v1, v2, v0}, Lkub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1665
    :cond_4
    if-ne v2, v8, :cond_0

    .line 1666
    iget-object v1, v1, Lcpd;->f:Lkub;

    .line 3587
    const-string v2, "forceBrowseAdGroupId"

    invoke-virtual {v1, v2, v0}, Lkub;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1669
    :cond_5
    if-ne v2, v4, :cond_6

    .line 1670
    iget-object v0, v1, Lcpd;->f:Lkub;

    .line 4465
    const-string v1, "forcePYVInRelatedAdUrl"

    invoke-virtual {v0, v1}, Lkub;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1671
    :cond_6
    if-ne v2, v5, :cond_7

    .line 1672
    iget-object v0, v1, Lcpd;->f:Lkub;

    .line 4528
    const-string v1, "forcePYVInRelatedAdGroupId"

    invoke-virtual {v0, v1}, Lkub;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1673
    :cond_7
    if-ne v2, v6, :cond_8

    .line 1674
    iget-object v0, v1, Lcpd;->f:Lkub;

    .line 5485
    const-string v1, "forceBrowseAdUrl"

    invoke-virtual {v0, v1}, Lkub;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1675
    :cond_8
    if-ne v2, v7, :cond_9

    .line 1676
    iget-object v0, v1, Lcpd;->f:Lkub;

    .line 5579
    const-string v1, "forceBrowseAdKeyword"

    invoke-virtual {v0, v1}, Lkub;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1677
    :cond_9
    if-ne v2, v8, :cond_0

    .line 1678
    iget-object v0, v1, Lcpd;->f:Lkub;

    .line 5591
    const-string v1, "forceBrowseAdGroupId"

    invoke-virtual {v0, v1}, Lkub;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
