.class public final Lggh;
.super Luz;
.source "SourceFile"

# interfaces
.implements Lggd;


# instance fields
.field public final a:Landroid/support/v4/view/ViewPager;

.field public final b:Lggc;

.field public c:Z

.field d:Z

.field private final e:Lswi;

.field private synthetic f:Lgge;


# direct methods
.method public constructor <init>(Lgge;Landroid/support/v4/view/ViewPager;Lggc;Lswi;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lggh;->f:Lgge;

    invoke-direct {p0}, Luz;-><init>()V

    .line 546
    iput-object p2, p0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    .line 547
    iput-object p3, p0, Lggh;->b:Lggc;

    .line 548
    iput-object p4, p0, Lggh;->e:Lswi;

    .line 549
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->d:Z

    .line 617
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->d:Z

    .line 622
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 595
    if-eqz p1, :cond_1

    move v1, v0

    .line 596
    :goto_0
    iget-object v3, p0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v3

    .line 597
    iget-object v4, p0, Lggh;->b:Lggc;

    invoke-interface {v4}, Lggc;->b()I

    move-result v4

    .line 599
    iget-object v5, p0, Lggh;->b:Lggc;

    invoke-interface {v5}, Lggc;->a()I

    move-result v5

    if-le v5, v0, :cond_3

    .line 600
    iget-object v5, p0, Lggh;->f:Lgge;

    if-eq v4, v3, :cond_0

    move v2, v0

    .line 1514
    :cond_0
    iget-boolean v0, v5, Lgge;->d:Z

    if-eq v0, v1, :cond_3

    .line 1517
    iput-boolean v1, v5, Lgge;->d:Z

    .line 1518
    iget-object v0, v5, Lgge;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwa;

    .line 1519
    if-eqz v1, :cond_2

    .line 1520
    invoke-interface {v0}, Ldwa;->b()V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 595
    goto :goto_0

    .line 1522
    :cond_2
    invoke-interface {v0, v2}, Ldwa;->d(Z)V

    goto :goto_1

    .line 603
    :cond_3
    if-nez v1, :cond_4

    if-ne v3, v4, :cond_5

    .line 612
    :cond_4
    :goto_2
    return-void

    .line 607
    :cond_5
    if-ge v3, v4, :cond_6

    .line 608
    iget-object v0, p0, Lggh;->e:Lswi;

    invoke-interface {v0}, Lswi;->y_()V

    goto :goto_2

    .line 609
    :cond_6
    if-le v3, v4, :cond_4

    .line 610
    iget-object v0, p0, Lggh;->e:Lswi;

    invoke-interface {v0}, Lswi;->z_()V

    goto :goto_2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggh;->d:Z

    .line 570
    return-void
.end method
