.class public Lfn;
.super Lff;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Len;


# instance fields
.field final b:Landroid/os/Handler;

.field final c:Lfs;

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lqy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lff;-><init>()V

    .line 92
    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Lfn;)V

    iput-object v0, p0, Lfn;->b:Landroid/os/Handler;

    .line 111
    new-instance v0, Lfp;

    invoke-direct {v0, p0}, Lfp;-><init>(Lfn;)V

    .line 3048
    new-instance v1, Lfs;

    invoke-direct {v1, v0}, Lfs;-><init>(Lft;)V

    .line 111
    iput-object v1, p0, Lfn;->c:Lfs;

    .line 1019
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 716
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 725
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 747
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 748
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 751
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 754
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 762
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 765
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 767
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 722
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 723
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 724
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 727
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 728
    goto/16 :goto_2

    .line 729
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 730
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 731
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 732
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 733
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 735
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 736
    goto/16 :goto_9

    .line 756
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 759
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 721
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 754
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method private final a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 782
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    if-nez p3, :cond_1

    .line 784
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 800
    :cond_0
    return-void

    .line 787
    :cond_1
    invoke-static {p3}, Lfn;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 788
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 791
    check-cast p3, Landroid/view/ViewGroup;

    .line 792
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 793
    if-lez v1, :cond_0

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 797
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 798
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lfn;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lfi;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 981
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0}, Lqy;->b()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 982
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_0
    :goto_0
    iget-object v0, p0, Lfn;->l:Lqy;

    iget v1, p0, Lfn;->k:I

    .line 31276
    iget-boolean v2, v0, Lqy;->b:Z

    if-eqz v2, :cond_1

    .line 31277
    invoke-virtual {v0}, Lqy;->a()V

    .line 31280
    :cond_1
    iget-object v2, v0, Lqy;->c:[I

    iget v0, v0, Lqy;->e:I

    invoke-static {v2, v0, v1}, Lqh;->a([III)I

    move-result v0

    .line 986
    if-ltz v0, :cond_2

    .line 987
    iget v0, p0, Lfn;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Lfn;->k:I

    goto :goto_0

    .line 991
    :cond_2
    iget v0, p0, Lfn;->k:I

    .line 992
    iget-object v1, p0, Lfn;->l:Lqy;

    iget-object v2, p1, Lfi;->a_:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lqy;->a(ILjava/lang/Object;)V

    .line 993
    iget v1, p0, Lfn;->k:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lfn;->k:I

    .line 996
    return v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 9120
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfv;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 374
    return-object v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 803
    iget-boolean v0, p0, Lfn;->h:Z

    if-nez v0, :cond_1

    .line 804
    iput-boolean v2, p0, Lfn;->h:Z

    .line 805
    iput-boolean p1, p0, Lfn;->i:Z

    .line 806
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25826
    iget-object v0, p0, Lfn;->c:Lfs;

    iget-boolean v1, p0, Lfn;->i:Z

    invoke-virtual {v0, v1}, Lfs;->a(Z)V

    .line 25828
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 26249
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    .line 27170
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfv;->c(I)V

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    if-eqz p1, :cond_0

    .line 813
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 27395
    iget-object v0, v0, Lfs;->a:Lft;

    .line 28236
    iget-boolean v1, v0, Lft;->i:Z

    if-nez v1, :cond_3

    .line 28239
    iput-boolean v2, v0, Lft;->i:Z

    .line 28241
    iget-object v1, v0, Lft;->g:Lgv;

    if-eqz v1, :cond_4

    .line 28242
    iget-object v1, v0, Lft;->g:Lgv;

    invoke-virtual {v1}, Lgv;->b()V

    .line 28250
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lft;->h:Z

    .line 814
    :cond_3
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0, v2}, Lfs;->a(Z)V

    goto :goto_0

    .line 28243
    :cond_4
    iget-boolean v1, v0, Lft;->h:Z

    if-nez v1, :cond_2

    .line 28244
    const-string v1, "(root)"

    invoke-virtual {v0, v1}, Lft;->c(Ljava/lang/String;)Lgv;

    move-result-object v1

    iput-object v1, v0, Lft;->g:Lgv;

    .line 28246
    iget-object v1, v0, Lft;->g:Lgv;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lft;->g:Lgv;

    iget-boolean v1, v1, Lgv;->a:Z

    if-nez v1, :cond_2

    .line 28247
    iget-object v1, v0, Lft;->g:Lgv;

    invoke-virtual {v1}, Lgv;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 12223
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->m()V

    .line 523
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 23029
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 683
    :goto_0
    return-void

    .line 682
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->j:Z

    goto :goto_0
.end method

.method public final d()Lfu;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 29059
    iget-object v0, v0, Lfs;->a:Lft;

    .line 29205
    iget-object v0, v0, Lft;->d:Lfv;

    .line 851
    return-object v0
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 883
    iget-boolean v0, p0, Lfn;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 885
    invoke-static {p1}, Lfn;->b(I)V

    .line 887
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 700
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    iget-boolean v1, p0, Lfn;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    iget-boolean v1, p0, Lfn;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    iget-boolean v1, p0, Lfn;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    iget-boolean v1, p0, Lfn;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 709
    iget-object v1, p0, Lfn;->c:Lfs;

    .line 23452
    iget-object v1, v1, Lfs;->a:Lft;

    .line 24357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24358
    iget-boolean v2, v1, Lft;->i:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24359
    iget-object v2, v1, Lft;->g:Lgv;

    if-eqz v2, :cond_0

    .line 24360
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24361
    iget-object v2, v1, Lft;->g:Lgv;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24362
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24363
    iget-object v1, v1, Lft;->g:Lgv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lgv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 710
    :cond_0
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 25059
    iget-object v0, v0, Lfs;->a:Lft;

    .line 25205
    iget-object v0, v0, Lft;->d:Lfv;

    .line 710
    invoke-virtual {v0, p1, p2, p3, p4}, Lfu;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 711
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lfn;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 713
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->a()V

    .line 151
    shr-int/lit8 v0, p1, 0x10

    .line 152
    if-eqz v0, :cond_5

    .line 153
    add-int/lit8 v1, v0, -0x1

    .line 155
    iget-object v0, p0, Lfn;->l:Lqy;

    .line 3085
    iget-object v2, v0, Lqy;->c:[I

    iget v3, v0, Lqy;->e:I

    invoke-static {v2, v3, v1}, Lqh;->a([III)I

    move-result v2

    .line 3087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqy;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lqy;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    .line 3088
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lfn;->l:Lqy;

    .line 4098
    iget-object v3, v2, Lqy;->c:[I

    iget v4, v2, Lqy;->e:I

    invoke-static {v3, v4, v1}, Lqh;->a([III)I

    move-result v1

    .line 4100
    if-ltz v1, :cond_1

    .line 4101
    iget-object v3, v2, Lqy;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lqy;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 4102
    iget-object v3, v2, Lqy;->d:[Ljava/lang/Object;

    sget-object v4, Lqy;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 4103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqy;->b:Z

    .line 157
    :cond_1
    if-nez v0, :cond_3

    .line 158
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_1
    return-void

    .line 3090
    :cond_2
    iget-object v0, v0, Lqy;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 161
    :cond_3
    iget-object v1, p0, Lfn;->c:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Ljava/lang/String;)Lfi;

    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 165
    :cond_4
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Lfi;->a(IILandroid/content/Intent;)V

    goto :goto_1

    .line 170
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lff;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 5059
    iget-object v0, v0, Lfs;->a:Lft;

    .line 5205
    iget-object v0, v0, Lft;->d:Lfv;

    .line 178
    invoke-virtual {v0}, Lfu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lfn;->a_()V

    .line 181
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1}, Lff;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 304
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 5304
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p1}, Lfv;->a(Landroid/content/res/Configuration;)V

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 6104
    iget-object v3, v0, Lfs;->a:Lft;

    iget-object v3, v3, Lft;->d:Lfv;

    iget-object v4, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lfs;->a:Lft;

    invoke-virtual {v3, v4, v0, v1}, Lfv;->a(Lft;Lfr;Lfi;)V

    .line 315
    invoke-super {p0, p1}, Lff;->onCreate(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lfn;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    iget-object v3, p0, Lfn;->c:Lfs;

    iget-object v4, v0, Lfq;->b:Lqx;

    .line 6445
    iget-object v3, v3, Lfs;->a:Lft;

    .line 7353
    iput-object v4, v3, Lft;->e:Lqx;

    .line 322
    :cond_0
    if-eqz p1, :cond_2

    .line 323
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 324
    iget-object v4, p0, Lfn;->c:Lfs;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfq;->a:Lgd;

    .line 8158
    :goto_0
    iget-object v1, v4, Lfs;->a:Lft;

    iget-object v1, v1, Lft;->d:Lfv;

    invoke-virtual {v1, v3, v0}, Lfv;->a(Landroid/os/Parcelable;Lgd;)V

    .line 327
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "android:support:next_request_index"

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfn;->k:I

    .line 330
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 331
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 332
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 334
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_2
    iget-object v0, p0, Lfn;->l:Lqy;

    if-nez v0, :cond_3

    .line 345
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    iput-object v0, p0, Lfn;->l:Lqy;

    .line 346
    iput v2, p0, Lfn;->k:I

    .line 349
    :cond_3
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 8190
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->j()V

    .line 350
    return-void

    :cond_4
    move-object v0, v1

    .line 324
    goto :goto_0

    .line 336
    :cond_5
    new-instance v0, Lqy;

    array-length v4, v1

    invoke-direct {v0, v4}, Lqy;-><init>(I)V

    iput-object v0, p0, Lfn;->l:Lqy;

    move v0, v2

    .line 337
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 338
    iget-object v4, p0, Lfn;->l:Lqy;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lqy;->a(ILjava/lang/Object;)V

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 357
    if-nez p1, :cond_1

    .line 358
    invoke-super {p0, p1, p2}, Lff;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 359
    iget-object v1, p0, Lfn;->c:Lfs;

    invoke-virtual {p0}, Lfn;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 8328
    iget-object v1, v1, Lfs;->a:Lft;

    iget-object v1, v1, Lft;->d:Lfv;

    invoke-virtual {v1, p2, v2}, Lfv;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 359
    or-int/2addr v0, v1

    .line 360
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 368
    :goto_0
    return v0

    .line 366
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    invoke-super {p0, p1, p2}, Lff;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lff;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lff;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Lff;->onDestroy()V

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfn;->a(Z)V

    .line 386
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 9271
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->o()V

    .line 387
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 9420
    iget-object v0, v0, Lfs;->a:Lft;

    .line 10281
    iget-object v1, v0, Lft;->g:Lgv;

    if-eqz v1, :cond_0

    .line 10284
    iget-object v0, v0, Lft;->g:Lgv;

    invoke-virtual {v0}, Lgv;->g()V

    .line 388
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 397
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lfn;->onBackPressed()V

    .line 401
    const/4 v0, 0x1

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lff;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 412
    invoke-super {p0}, Lff;->onLowMemory()V

    .line 413
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 10316
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->p()V

    .line 414
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1, p2}, Lff;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    .line 425
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 433
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :sswitch_0
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 10353
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p2}, Lfv;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 430
    :sswitch_1
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 10366
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p2}, Lfv;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 425
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 5282
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p1}, Lfv;->a(Z)V

    .line 282
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1}, Lff;->onNewIntent(Landroid/content/Intent;)V

    .line 477
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->a()V

    .line 478
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 442
    packed-switch p1, :pswitch_data_0

    .line 447
    :goto_0
    invoke-super {p0, p1, p2}, Lff;->onPanelClosed(ILandroid/view/Menu;)V

    .line 448
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 10377
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p2}, Lfv;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 442
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 455
    invoke-super {p0}, Lff;->onPause()V

    .line 456
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfn;->g:Z

    .line 457
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    invoke-virtual {p0}, Lfn;->b()V

    .line 461
    :cond_0
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 11234
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    .line 12157
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfv;->c(I)V

    .line 462
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 5293
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0, p1}, Lfv;->b(Z)V

    .line 296
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0}, Lff;->onPostResume()V

    .line 510
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 511
    invoke-virtual {p0}, Lfn;->b()V

    .line 512
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->b()Z

    .line 513
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 531
    iget-boolean v0, p0, Lfn;->j:Z

    if-eqz v0, :cond_0

    .line 532
    iput-boolean v1, p0, Lfn;->j:Z

    .line 533
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 534
    invoke-virtual {p0, p1, p3}, Lfn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12547
    :cond_0
    invoke-super {p0, v1, p2, p3}, Lff;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 537
    iget-object v1, p0, Lfn;->c:Lfs;

    .line 13340
    iget-object v1, v1, Lfs;->a:Lft;

    iget-object v1, v1, Lft;->d:Lfv;

    invoke-virtual {v1, p3}, Lfv;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 537
    or-int/2addr v0, v1

    .line 540
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lff;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0xffff

    .line 908
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v5

    .line 909
    if-eqz v0, :cond_2

    .line 910
    add-int/lit8 v1, v0, -0x1

    .line 912
    iget-object v0, p0, Lfn;->l:Lqy;

    .line 30085
    iget-object v2, v0, Lqy;->c:[I

    iget v3, v0, Lqy;->e:I

    invoke-static {v2, v3, v1}, Lqh;->a([III)I

    move-result v2

    .line 30087
    if-ltz v2, :cond_0

    iget-object v3, v0, Lqy;->d:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lqy;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    .line 30088
    :cond_0
    const/4 v0, 0x0

    .line 912
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 913
    iget-object v2, p0, Lfn;->l:Lqy;

    .line 31098
    iget-object v3, v2, Lqy;->c:[I

    iget v4, v2, Lqy;->e:I

    invoke-static {v3, v4, v1}, Lqh;->a([III)I

    move-result v1

    .line 31100
    if-ltz v1, :cond_1

    .line 31101
    iget-object v3, v2, Lqy;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lqy;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_1

    .line 31102
    iget-object v3, v2, Lqy;->d:[Ljava/lang/Object;

    sget-object v4, Lqy;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 31103
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqy;->b:Z

    .line 914
    :cond_1
    if-nez v0, :cond_4

    .line 915
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    :cond_2
    :goto_1
    return-void

    .line 30090
    :cond_3
    iget-object v0, v0, Lqy;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_0

    .line 918
    :cond_4
    iget-object v1, p0, Lfn;->c:Lfs;

    invoke-virtual {v1, v0}, Lfs;->a(Ljava/lang/String;)Lfi;

    move-result-object v1

    .line 919
    if-nez v1, :cond_5

    .line 920
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 922
    :cond_5
    and-int v0, p1, v5

    invoke-virtual {v1, v0, p2, p3}, Lfi;->a(I[Ljava/lang/String;[I)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 498
    invoke-super {p0}, Lff;->onResume()V

    .line 499
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->g:Z

    .line 501
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->b()Z

    .line 502
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 557
    iget-boolean v0, p0, Lfn;->d:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0, v1}, Lfn;->a(Z)V

    .line 563
    :cond_0
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 14179
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->h()Lgd;

    move-result-object v5

    .line 564
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 14435
    iget-object v6, v0, Lfs;->a:Lft;

    .line 15320
    iget-object v0, v6, Lft;->e:Lqx;

    if-eqz v0, :cond_5

    .line 15323
    iget-object v0, v6, Lft;->e:Lqx;

    invoke-virtual {v0}, Lqx;->size()I

    move-result v7

    .line 15324
    new-array v8, v7, [Lgv;

    .line 15325
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 15326
    iget-object v0, v6, Lft;->e:Lqx;

    invoke-virtual {v0, v4}, Lqx;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    aput-object v0, v8, v4

    .line 15325
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 16232
    :cond_1
    iget-boolean v4, v6, Lft;->f:Z

    move v0, v3

    .line 15329
    :goto_1
    if-ge v3, v7, :cond_6

    .line 15330
    aget-object v9, v8, v3

    .line 15331
    iget-boolean v10, v9, Lgv;->b:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 15332
    iget-boolean v10, v9, Lgv;->a:Z

    if-nez v10, :cond_2

    .line 15333
    invoke-virtual {v9}, Lgv;->b()V

    .line 15335
    :cond_2
    invoke-virtual {v9}, Lgv;->d()V

    .line 15337
    :cond_3
    iget-boolean v10, v9, Lgv;->b:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 15329
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15340
    :cond_4
    invoke-virtual {v9}, Lgv;->g()V

    .line 15341
    iget-object v9, v6, Lft;->e:Lqx;

    invoke-virtual {v9, v2}, Lqx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 15346
    :cond_6
    if-eqz v0, :cond_7

    .line 15347
    iget-object v0, v6, Lft;->e:Lqx;

    move-object v1, v0

    .line 566
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 574
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 15349
    goto :goto_3

    .line 570
    :cond_8
    new-instance v0, Lfq;

    invoke-direct {v0}, Lfq;-><init>()V

    .line 572
    iput-object v5, v0, Lfq;->a:Lgd;

    .line 573
    iput-object v1, v0, Lfq;->b:Lqx;

    goto :goto_4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 582
    invoke-super {p0, p1}, Lff;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 583
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 17134
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0}, Lqy;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 588
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Lfn;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0}, Lqy;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 591
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0}, Lqy;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 592
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0}, Lqy;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0, v1}, Lqy;->b(I)I

    move-result v0

    aput v0, v2, v1

    .line 594
    iget-object v0, p0, Lfn;->l:Lqy;

    invoke-virtual {v0, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 592
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 596
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 597
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 607
    invoke-super {p0}, Lff;->onStart()V

    .line 609
    iput-boolean v3, p0, Lfn;->d:Z

    .line 610
    iput-boolean v3, p0, Lfn;->h:Z

    .line 611
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 613
    iget-boolean v0, p0, Lfn;->f:Z

    if-nez v0, :cond_0

    .line 614
    iput-boolean v2, p0, Lfn;->f:Z

    .line 615
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 17201
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->k()V

    .line 618
    :cond_0
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->a()V

    .line 619
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->b()Z

    .line 621
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 17395
    iget-object v0, v0, Lfs;->a:Lft;

    .line 18236
    iget-boolean v1, v0, Lft;->i:Z

    if-nez v1, :cond_2

    .line 18239
    iput-boolean v2, v0, Lft;->i:Z

    .line 18241
    iget-object v1, v0, Lft;->g:Lgv;

    if-eqz v1, :cond_3

    .line 18242
    iget-object v1, v0, Lft;->g:Lgv;

    invoke-virtual {v1}, Lgv;->b()V

    .line 18250
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lft;->h:Z

    .line 625
    :cond_2
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 19212
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->l()V

    .line 626
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 19427
    iget-object v2, v0, Lfs;->a:Lft;

    .line 20288
    iget-object v0, v2, Lft;->e:Lqx;

    if-eqz v0, :cond_7

    .line 20289
    iget-object v0, v2, Lft;->e:Lqx;

    invoke-virtual {v0}, Lqx;->size()I

    move-result v4

    .line 20290
    new-array v5, v4, [Lgv;

    .line 20291
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 20292
    iget-object v0, v2, Lft;->e:Lqx;

    invoke-virtual {v0, v1}, Lqx;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    aput-object v0, v5, v1

    .line 20291
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 18243
    :cond_3
    iget-boolean v1, v0, Lft;->h:Z

    if-nez v1, :cond_1

    .line 18244
    const-string v1, "(root)"

    invoke-virtual {v0, v1}, Lft;->c(Ljava/lang/String;)Lgv;

    move-result-object v1

    iput-object v1, v0, Lft;->g:Lgv;

    .line 18246
    iget-object v1, v0, Lft;->g:Lgv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lft;->g:Lgv;

    iget-boolean v1, v1, Lgv;->a:Z

    if-nez v1, :cond_1

    .line 18247
    iget-object v1, v0, Lft;->g:Lgv;

    invoke-virtual {v1}, Lgv;->b()V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 20294
    :goto_2
    if-ge v2, v4, :cond_7

    .line 20295
    aget-object v6, v5, v2

    .line 20805
    iget-boolean v0, v6, Lgv;->b:Z

    if-eqz v0, :cond_6

    .line 20808
    iput-boolean v3, v6, Lgv;->b:Z

    .line 20809
    invoke-virtual {v9}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_6

    .line 20810
    invoke-virtual {v9, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 21286
    iget-boolean v7, v0, Lgw;->d:Z

    if-eqz v7, :cond_5

    .line 21288
    iput-boolean v3, v0, Lgw;->d:Z

    .line 21289
    iget-boolean v7, v0, Lgw;->c:Z

    iget-boolean v8, v0, Lgw;->e:Z

    if-eq v7, v8, :cond_5

    .line 21290
    iget-boolean v7, v0, Lgw;->c:Z

    if-nez v7, :cond_5

    .line 21323
    iput-boolean v3, v0, Lgw;->c:Z

    .line 20809
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 20297
    :cond_6
    invoke-virtual {v6}, Lgv;->f()V

    .line 20294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 627
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lfn;->c:Lfs;

    invoke-virtual {v0}, Lfs;->a()V

    .line 485
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 634
    invoke-super {p0}, Lff;->onStop()V

    .line 636
    iput-boolean v1, p0, Lfn;->d:Z

    .line 637
    iget-object v0, p0, Lfn;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    iget-object v0, p0, Lfn;->c:Lfs;

    .line 22245
    iget-object v0, v0, Lfs;->a:Lft;

    iget-object v0, v0, Lft;->d:Lfv;

    invoke-virtual {v0}, Lfv;->n()V

    .line 640
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Lfn;->b_:Z

    if-nez v0, :cond_0

    .line 867
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 868
    invoke-static {p2}, Lfn;->b(I)V

    .line 871
    :cond_0
    invoke-super {p0, p1, p2}, Lff;->startActivityForResult(Landroid/content/Intent;I)V

    .line 872
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3}, Lff;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p6}, Lff;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super/range {p0 .. p7}, Lff;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
