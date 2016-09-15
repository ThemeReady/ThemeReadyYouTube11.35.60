.class public final Lnvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqxr;

.field final b:Lqwy;

.field private final c:Logc;

.field private final d:Ljava/util/List;

.field private final e:Landroid/os/Handler;

.field private final f:Lvcw;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lmfd;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lnvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Logc;Landroid/os/Handler;Lvcw;Landroid/content/SharedPreferences;Lqxr;Lqwy;Lmfd;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    iput-object v0, p0, Lnvn;->c:Logc;

    .line 114
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnvn;->e:Landroid/os/Handler;

    .line 115
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lnvn;->g:Landroid/content/SharedPreferences;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvn;->d:Ljava/util/List;

    .line 117
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lnvn;->a:Lqxr;

    .line 118
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iput-object v0, p0, Lnvn;->b:Lqwy;

    .line 119
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p0, Lnvn;->h:Lmfd;

    .line 120
    iput-object p9, p0, Lnvn;->i:Ljava/util/concurrent/Executor;

    .line 122
    if-nez p4, :cond_0

    .line 123
    new-instance p4, Lvcw;

    invoke-direct {p4}, Lvcw;-><init>()V

    .line 124
    const/16 v0, 0x3c

    iput v0, p4, Lvcw;->b:I

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p4, Lvcw;->d:Z

    .line 126
    const/16 v0, 0x1e

    iput v0, p4, Lvcw;->c:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p4, Lvcw;->a:Z

    .line 129
    :cond_0
    iput-object p4, p0, Lnvn;->f:Lvcw;

    .line 130
    return-void
.end method

.method private static a(Lxas;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 682
    if-nez p0, :cond_0

    .line 683
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    .line 685
    :cond_0
    iget-object v0, p0, Lxas;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxas;->a:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 688
    :try_start_0
    iget-object v0, p0, Lxas;->a:[B

    .line 28573
    new-instance v1, Lgut;

    invoke-direct {v1}, Lgut;-><init>()V

    .line 29136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 28573
    check-cast v0, Lgut;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 29468
    :goto_1
    iget v0, v0, Lgut;->a:I

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse tracking params"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 691
    new-instance v0, Lgut;

    invoke-direct {v0}, Lgut;-><init>()V

    goto :goto_1

    .line 695
    :cond_1
    iget v0, p0, Lxas;->b:I

    invoke-static {v0}, Lnzg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    iget v0, p0, Lxas;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxas;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 698
    :cond_2
    iget v0, p0, Lxas;->b:I

    .line 699
    invoke-static {v0}, Lnzb;->a(I)Lnzb;

    move-result-object v0

    .line 700
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxas;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static a(IZ)Lxas;
    .locals 2

    .prologue
    .line 598
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    .line 599
    iput p0, v0, Lxas;->b:I

    .line 600
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxas;->d:Z

    .line 601
    return-object v0
.end method

.method private static a(Lnzb;)Lxas;
    .locals 2

    .prologue
    .line 27380
    iget v0, p0, Lnzb;->aK:I

    .line 590
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnvn;->a(IZ)Lxas;

    move-result-object v0

    return-object v0
.end method

.method static a([B)Lxas;
    .locals 1

    .prologue
    .line 576
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    .line 577
    if-eqz p0, :cond_0

    .line 578
    iput-object p0, v0, Lxas;->a:[B

    .line 580
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lxas;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 726
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnvn;->a(Lxas;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    return-void
.end method

.method static a(Ljava/lang/String;Lxas;Lxas;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 713
    const-string v0, "INTERACTION_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {p1}, Lnvn;->a(Lxas;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-static {p2}, Lnvn;->a(Lxas;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ve: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    return-void
.end method

.method private final a(Lnzc;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 765
    iget-object v1, p0, Lnvn;->f:Lvcw;

    iget-boolean v1, v1, Lvcw;->a:Z

    if-nez v1, :cond_0

    .line 772
    :goto_0
    return v0

    .line 768
    :cond_0
    if-nez p1, :cond_1

    .line 769
    const-string v1, "InteractionLoggingData is null."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final varargs a(Lnzc;[Lnzb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 778
    invoke-direct {p0, p1}, Lnvn;->a(Lnzc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    :goto_0
    return v0

    .line 781
    :cond_0
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 782
    if-nez v2, :cond_1

    .line 783
    const-string v2, "VE Type is null."

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 781
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b([B)Z
    .locals 1

    .prologue
    .line 824
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Lvcy;
    .locals 4

    .prologue
    .line 566
    new-instance v0, Lvcy;

    invoke-direct {v0}, Lvcy;-><init>()V

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lvcy;->d:J

    .line 568
    iget-object v1, p0, Lnvn;->h:Lmfd;

    invoke-virtual {v1}, Lmfd;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lvcy;->g:J

    .line 569
    return-object v0
.end method

.method private static c([B)Z
    .locals 1

    .prologue
    .line 835
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lnvn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    iget-object v0, p0, Lnvn;->c:Logc;

    .line 28079
    iget-object v1, v0, Logc;->c:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Logc;->a(Lqxp;)Logd;

    move-result-object v1

    .line 665
    iget-object v0, p0, Lnvn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcy;

    .line 666
    invoke-virtual {v1, v0}, Logd;->a(Lvcy;)Logd;

    goto :goto_1

    .line 669
    :cond_2
    iget-object v0, p0, Lnvn;->c:Logc;

    const-class v2, Lvcz;

    .line 671
    invoke-static {v2}, Lrba;->a(Ljava/lang/Class;)Lraz;

    move-result-object v2

    .line 669
    invoke-virtual {v0, v1, v2}, Logc;->a(Logd;Lraz;)V

    .line 674
    iget-object v0, p0, Lnvn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    iget-object v0, p0, Lnvn;->j:Lnvp;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lnvn;->e:Landroid/os/Handler;

    iget-object v1, p0, Lnvn;->j:Lnvp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lnvn;->j:Lnvp;

    goto :goto_0
.end method

.method public final a(Lnzc;Lnzb;Lnzb;Lucm;)V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x2

    new-array v0, v0, [Lnzb;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Lnvn;->a(Lnzc;[Lnzb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {p2}, Lnvn;->a(Lnzb;)Lxas;

    move-result-object v0

    .line 257
    invoke-static {p3}, Lnvn;->a(Lnzb;)Lxas;

    move-result-object v1

    .line 254
    invoke-virtual {p0, p1, v0, v1, p4}, Lnvn;->a(Lnzc;Lxas;Lxas;Lucm;)V

    goto :goto_0
.end method

.method public final a(Lnzc;Lnzb;Lucm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Lnzb;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lnvn;->a(Lnzc;[Lnzb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 16304
    :cond_0
    iget-object v0, p1, Lnzc;->e:Lnzg;

    .line 200
    invoke-static {p2}, Lnvn;->a(Lnzb;)Lxas;

    move-result-object v0

    .line 17304
    iget-object v1, p1, Lnzc;->e:Lnzg;

    .line 18219
    iget v1, v1, Lnzg;->aT:I

    .line 201
    invoke-static {v1, v2}, Lnvn;->a(IZ)Lxas;

    move-result-object v1

    .line 198
    invoke-virtual {p0, p1, v0, v1, p3}, Lnvn;->a(Lnzc;Lxas;Lxas;Lucm;)V

    goto :goto_0
.end method

.method public final a(Lnzc;Lucm;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lnvn;->a(Lnzc;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 4304
    :cond_1
    iget-object v2, p1, Lnzc;->e:Lnzg;

    .line 148
    invoke-direct {p0}, Lnvn;->c()Lvcy;

    move-result-object v3

    .line 149
    new-instance v2, Lwgb;

    invoke-direct {v2}, Lwgb;-><init>()V

    iput-object v2, v3, Lvcy;->b:Lwgb;

    .line 150
    iget-object v2, v3, Lvcy;->b:Lwgb;

    .line 5304
    iget-object v4, p1, Lnzc;->e:Lnzg;

    .line 6219
    iget v4, v4, Lnzg;->aT:I

    .line 150
    iput v4, v2, Lwgb;->a:I

    .line 6297
    iget v4, p1, Lnzc;->d:I

    .line 6850
    invoke-static {v4}, Lnzg;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7392
    invoke-static {}, Lnzb;->values()[Lnzb;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_a

    aget-object v7, v5, v2

    .line 8380
    iget v7, v7, Lnzb;->aK:I

    .line 7393
    if-ne v7, v4, :cond_9

    move v2, v0

    .line 6851
    :goto_2
    if-eqz v2, :cond_b

    .line 151
    :cond_2
    :goto_3
    if-eqz v0, :cond_3

    .line 152
    iget-object v0, v3, Lvcy;->b:Lwgb;

    .line 9297
    iget v2, p1, Lnzc;->d:I

    .line 153
    invoke-static {v2, v1}, Lnvn;->a(IZ)Lxas;

    move-result-object v1

    iput-object v1, v0, Lwgb;->d:Lxas;

    .line 10274
    :cond_3
    iget-object v0, p1, Lnzc;->b:[B

    .line 156
    invoke-static {v0}, Lnvn;->c([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, v3, Lvcy;->b:Lwgb;

    .line 11274
    iget-object v1, p1, Lnzc;->b:[B

    .line 158
    iput-object v1, v0, Lwgb;->b:[B

    .line 11289
    :cond_4
    iget-object v0, p1, Lnzc;->c:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    iget-object v0, v3, Lvcy;->b:Lwgb;

    .line 12289
    iget-object v1, p1, Lnzc;->c:Ljava/lang/String;

    .line 161
    iput-object v1, v0, Lwgb;->e:Ljava/lang/String;

    .line 163
    :cond_5
    iget-object v0, v3, Lvcy;->b:Lwgb;

    .line 13282
    iget-object v1, p1, Lnzc;->a:Ljava/lang/String;

    .line 163
    iput-object v1, v0, Lwgb;->c:Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_6

    .line 165
    iput-object p2, v3, Lvcy;->f:Lucm;

    .line 167
    :cond_6
    invoke-virtual {p0, v3}, Lnvn;->a(Lvcy;)V

    .line 13382
    iget-object v0, p1, Lnzc;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 170
    invoke-virtual {p0}, Lnvn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14304
    iget-object v1, p1, Lnzc;->e:Lnzg;

    .line 15282
    iget-object v2, p1, Lnzc;->a:Ljava/lang/String;

    .line 173
    iget-object v3, v3, Lvcy;->b:Lwgb;

    .line 15736
    iget-object v0, v3, Lwgb;->e:Ljava/lang/String;

    .line 15738
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15739
    iget-object v0, v3, Lwgb;->d:Lxas;

    .line 15740
    if-nez v0, :cond_7

    .line 15741
    new-instance v0, Lxas;

    invoke-direct {v0}, Lxas;-><init>()V

    .line 15742
    iget-object v4, v3, Lwgb;->b:[B

    iput-object v4, v0, Lxas;->a:[B

    .line 15744
    :cond_7
    const-string v4, "IMPLICIT_CLICK:"

    iget-object v5, v3, Lwgb;->e:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lnvn;->a(Ljava/lang/String;Lxas;Ljava/lang/String;)V

    .line 15747
    :cond_8
    const-string v0, "INTERACTION_GRAFT: ve: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16219
    iget v1, v1, Lnzg;->aT:I

    .line 15748
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lwgb;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " csn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parentCsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 7392
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    move v2, v1

    .line 7397
    goto/16 :goto_2

    :cond_b
    move v0, v1

    .line 6851
    goto/16 :goto_3
.end method

.method public final a(Lnzc;Lxas;Lucm;)V
    .locals 3

    .prologue
    .line 479
    const/4 v0, 0x1

    new-array v0, v0, [Lxas;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lnvn;->a(Lnzc;[Lxas;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    invoke-direct {p0}, Lnvn;->c()Lvcy;

    move-result-object v0

    .line 483
    new-instance v1, Luch;

    invoke-direct {v1}, Luch;-><init>()V

    iput-object v1, v0, Lvcy;->c:Luch;

    .line 484
    iget-object v1, v0, Lvcy;->c:Luch;

    iput-object p2, v1, Luch;->b:Lxas;

    .line 485
    iget-object v1, v0, Lvcy;->c:Luch;

    .line 23282
    iget-object v2, p1, Lnzc;->a:Ljava/lang/String;

    .line 485
    iput-object v2, v1, Luch;->a:Ljava/lang/String;

    .line 486
    if-eqz p3, :cond_2

    .line 487
    iput-object p3, v0, Lvcy;->f:Lucm;

    .line 489
    :cond_2
    invoke-virtual {p0, v0}, Lnvn;->a(Lvcy;)V

    .line 490
    invoke-virtual {p0}, Lnvn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "EXPLICIT_CLICK:"

    .line 24282
    iget-object v1, p1, Lnzc;->a:Ljava/lang/String;

    .line 491
    invoke-static {v0, p2, v1}, Lnvn;->a(Ljava/lang/String;Lxas;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lnzc;Lxas;Lxas;Lucm;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    const/4 v0, 0x2

    new-array v0, v0, [Lxas;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Lnvn;->a(Lnzc;[Lxas;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 18828
    :cond_1
    if-eqz p2, :cond_4

    iget v0, p2, Lxas;->b:I

    if-lez v0, :cond_4

    move v0, v2

    .line 328
    :goto_1
    if-eqz v0, :cond_2

    .line 19311
    invoke-static {p2}, Lnzc;->a(Lxas;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 329
    :goto_2
    if-nez v0, :cond_0

    .line 19322
    :cond_2
    invoke-static {p2}, Lnzc;->a(Lxas;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19323
    iget-object v0, p1, Lnzc;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_3
    invoke-virtual {p0, p1, p4}, Lnvn;->b(Lnzc;Lucm;)Lvcy;

    move-result-object v0

    .line 335
    iget-object v3, v0, Lvcy;->e:Lwfz;

    iput-object p3, v3, Lwfz;->a:Lxas;

    .line 336
    iget-object v3, v0, Lvcy;->e:Lwfz;

    new-array v2, v2, [Lxas;

    aput-object p2, v2, v1

    iput-object v2, v3, Lwfz;->b:[Lxas;

    .line 337
    invoke-virtual {p0, v0}, Lnvn;->a(Lvcy;)V

    .line 338
    invoke-virtual {p0}, Lnvn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "ATTACH_CHILD:"

    .line 20282
    iget-object v1, p1, Lnzc;->a:Ljava/lang/String;

    .line 339
    invoke-static {v0, p2, p3, v1}, Lnvn;->a(Ljava/lang/String;Lxas;Lxas;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 18828
    goto :goto_1

    .line 19314
    :cond_5
    iget-object v0, p1, Lnzc;->g:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
.end method

.method final a(Lvcy;)V
    .locals 6

    .prologue
    .line 609
    iget-object v0, p0, Lnvn;->f:Lvcw;

    iget-boolean v0, v0, Lvcw;->d:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lnvn;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lnvo;

    invoke-direct {v1, p0, p1}, Lnvo;-><init>(Lnvn;Lvcy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27648
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lnvn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27635
    iget-object v0, p0, Lnvn;->f:Lvcw;

    iget v0, v0, Lvcw;->c:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnvn;->f:Lvcw;

    iget v1, v1, Lvcw;->c:I

    if-lt v0, v1, :cond_2

    .line 27636
    invoke-virtual {p0}, Lnvn;->a()V

    goto :goto_0

    .line 27641
    :cond_2
    iget-object v0, p0, Lnvn;->j:Lnvp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27646
    iget-object v0, p0, Lnvn;->f:Lvcw;

    iget v0, v0, Lvcw;->b:I

    if-nez v0, :cond_3

    .line 27647
    invoke-virtual {p0}, Lnvn;->a()V

    goto :goto_0

    .line 27652
    :cond_3
    new-instance v0, Lnvp;

    .line 27757
    invoke-direct {v0, p0}, Lnvp;-><init>(Lnvn;)V

    .line 27652
    iput-object v0, p0, Lnvn;->j:Lnvp;

    .line 27653
    iget-object v0, p0, Lnvn;->e:Landroid/os/Handler;

    iget-object v1, p0, Lnvn;->j:Lnvp;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lnvn;->f:Lvcw;

    iget v3, v3, Lvcw;->b:I

    int-to-long v4, v3

    .line 27654
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 27653
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final varargs a(Lnzc;[B[Lnzb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 793
    invoke-direct {p0, p1, p3}, Lnvn;->a(Lnzc;[Lnzb;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 800
    :goto_0
    return v0

    .line 796
    :cond_0
    invoke-static {p2}, Lnvn;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 797
    const-string v1, "Missing tracking params."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final varargs a(Lnzc;[Lxas;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-direct {p0, p1}, Lnvn;->a(Lnzc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    :goto_0
    return v0

    .line 809
    :cond_0
    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p2, v1

    .line 810
    if-eqz v3, :cond_1

    iget-object v4, v3, Lxas;->a:[B

    .line 811
    invoke-static {v4}, Lnvn;->b([B)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lxas;->b:I

    if-gtz v4, :cond_2

    .line 812
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid VisualElement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 816
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Lnzc;Lucm;)Lvcy;
    .locals 3

    .prologue
    .line 420
    invoke-direct {p0}, Lnvn;->c()Lvcy;

    move-result-object v0

    .line 421
    new-instance v1, Lwfz;

    invoke-direct {v1}, Lwfz;-><init>()V

    iput-object v1, v0, Lvcy;->e:Lwfz;

    .line 21274
    iget-object v1, p1, Lnzc;->b:[B

    .line 422
    invoke-static {v1}, Lnvn;->c([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, v0, Lvcy;->e:Lwfz;

    .line 22274
    iget-object v2, p1, Lnzc;->b:[B

    .line 424
    iput-object v2, v1, Lwfz;->d:[B

    .line 426
    :cond_0
    iget-object v1, v0, Lvcy;->e:Lwfz;

    .line 22282
    iget-object v2, p1, Lnzc;->a:Ljava/lang/String;

    .line 426
    iput-object v2, v1, Lwfz;->c:Ljava/lang/String;

    .line 427
    if-eqz p2, :cond_1

    .line 428
    iput-object p2, v0, Lvcy;->f:Lucm;

    .line 430
    :cond_1
    return-object v0
.end method

.method public final b(Lnzc;Lnzb;Lucm;)V
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x1

    new-array v0, v0, [Lnzb;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lnvn;->a(Lnzc;[Lnzb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-static {p2}, Lnvn;->a(Lnzb;)Lxas;

    move-result-object v0

    .line 465
    invoke-virtual {p0, p1, v0, p3}, Lnvn;->a(Lnzc;Lxas;Lucm;)V

    goto :goto_0
.end method

.method public final b(Lnzc;Lxas;Lucm;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 537
    new-array v0, v3, [Lxas;

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lnvn;->a(Lnzc;[Lxas;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 24332
    :cond_1
    invoke-static {p2}, Lnzc;->a(Lxas;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 540
    :goto_1
    if-nez v0, :cond_0

    .line 24343
    invoke-static {p2}, Lnzc;->a(Lxas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24344
    iget-object v0, p1, Lnzc;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    :cond_2
    invoke-direct {p0}, Lnvn;->c()Lvcy;

    move-result-object v0

    .line 545
    new-instance v2, Lxao;

    invoke-direct {v2}, Lxao;-><init>()V

    iput-object v2, v0, Lvcy;->a:Lxao;

    .line 546
    iget-object v2, v0, Lvcy;->a:Lxao;

    new-array v3, v3, [Lxas;

    iput-object v3, v2, Lxao;->a:[Lxas;

    .line 547
    iget-object v2, v0, Lvcy;->a:Lxao;

    iget-object v2, v2, Lxao;->a:[Lxas;

    aput-object p2, v2, v1

    .line 25274
    iget-object v1, p1, Lnzc;->b:[B

    .line 548
    invoke-static {v1}, Lnvn;->c([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 549
    iget-object v1, v0, Lvcy;->a:Lxao;

    .line 26274
    iget-object v2, p1, Lnzc;->b:[B

    .line 550
    iput-object v2, v1, Lxao;->b:[B

    .line 552
    :cond_3
    iget-object v1, v0, Lvcy;->a:Lxao;

    .line 26282
    iget-object v2, p1, Lnzc;->a:Ljava/lang/String;

    .line 552
    iput-object v2, v1, Lxao;->c:Ljava/lang/String;

    .line 553
    if-eqz p3, :cond_4

    .line 554
    iput-object p3, v0, Lvcy;->f:Lucm;

    .line 556
    :cond_4
    invoke-virtual {p0, v0}, Lnvn;->a(Lvcy;)V

    .line 557
    invoke-virtual {p0}, Lnvn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "VISIB:"

    .line 27282
    iget-object v1, p1, Lnzc;->a:Ljava/lang/String;

    .line 558
    invoke-static {v0, p2, v1}, Lnvn;->a(Ljava/lang/String;Lxas;Ljava/lang/String;)V

    goto :goto_0

    .line 24335
    :cond_5
    iget-object v0, p1, Lnzc;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lnvn;->g:Landroid/content/SharedPreferences;

    const-string v1, "DebugInteractionLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Lnzc;Lnzb;Lucm;)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lnvn;->a(Lnzc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-static {p2}, Lnvn;->a(Lnzb;)Lxas;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lnvn;->b(Lnzc;Lxas;Lucm;)V

    goto :goto_0
.end method
