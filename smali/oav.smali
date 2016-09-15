.class public Loav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lvzd;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Lvfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Loav;->a:[F

    .line 1264
    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    sput-object v0, Loav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 58
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    invoke-direct {p0, v0}, Loav;-><init>(Lvzd;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Lvzd;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzd;

    iput-object v0, p0, Loav;->b:Lvzd;

    .line 72
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->B:I

    .line 597
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 597
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final D()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 602
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->u:Lumj;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->u:Lumj;

    iget-wide v0, v0, Lumj;->a:J

    .line 604
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 603
    goto :goto_0

    .line 604
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->D:I

    .line 614
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_1
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final F()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->E:F

    .line 620
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 619
    goto :goto_0

    .line 620
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1
.end method

.method public final G()Ljava/util/List;
    .locals 5

    .prologue
    .line 646
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-nez v0, :cond_1

    .line 647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 653
    :cond_0
    return-object v0

    .line 649
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    iget-object v1, p0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    iget-object v2, v1, Lurc;->J:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized K()Ljava/util/Set;
    .locals 2

    .prologue
    .line 750
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loav;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 751
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-object v0, v0, Lurc;->ah:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 753
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 754
    :goto_0
    iput-object v0, p0, Loav;->c:Ljava/util/Set;

    .line 757
    :cond_1
    iget-object v0, p0, Loav;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 754
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    iget-object v1, v1, Lurc;->ah:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()Ljava/util/Set;
    .locals 2

    .prologue
    .line 761
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loav;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 762
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-object v0, v0, Lurc;->ar:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 764
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 765
    :goto_0
    iput-object v0, p0, Loav;->d:Ljava/util/Set;

    .line 768
    :cond_1
    iget-object v0, p0, Loav;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 765
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    iget-object v1, v1, Lurc;->ar:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()I
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->ai:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 789
    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->ap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized O()Lvfv;
    .locals 1

    .prologue
    .line 819
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loav;->e:Lvfv;

    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->h:Lvfv;

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->h:Lvfv;

    :goto_0
    iput-object v0, p0, Loav;->e:Lvfv;

    .line 823
    :cond_0
    iget-object v0, p0, Loav;->e:Lvfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 821
    :cond_1
    :try_start_1
    new-instance v0, Lvfv;

    invoke-direct {v0}, Lvfv;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()Loao;
    .locals 2

    .prologue
    .line 836
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->g:Lvmm;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Loao;

    invoke-direct {v0}, Loao;-><init>()V

    :goto_0
    return-object v0

    .line 838
    :cond_0
    new-instance v0, Loao;

    iget-object v1, p0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->g:Lvmm;

    invoke-direct {v0, v1}, Loao;-><init>(Lvmm;)V

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->n:Lvwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->n:Lvwr;

    iget-boolean v0, v0, Lvwr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p0}, Loav;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->n:Lvwr;

    iget-boolean v0, v0, Lvwr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->n:Lvwr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->n:Lvwr;

    iget-boolean v0, v0, Lvwr;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p0}, Loav;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->n:Lvwr;

    iget-boolean v0, v0, Lvwr;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->c:Lvyq;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->c:Lvyq;

    iget v0, v0, Lvyq;->a:F

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 983
    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->C:Lwou;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->C:Lwou;

    iget-boolean v0, v0, Lwou;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1064
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->k:Lwoi;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->k:Lwoi;

    iget-wide v0, v0, Lwoi;->a:J

    .line 1066
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 1065
    goto :goto_0

    .line 1066
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    iget-boolean v0, v0, Lxau;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    iget-boolean v0, v0, Lxau;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->i:Ltok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->i:Ltok;

    iget-boolean v0, v0, Ltok;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loaz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    if-nez p1, :cond_0

    .line 347
    sget-object p1, Loaz;->e:Loaz;

    .line 349
    :cond_0
    sget-object v2, Loax;->a:[I

    invoke-virtual {p1}, Loaz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 358
    iget-object v2, p0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    iget-boolean v2, v2, Lurc;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 354
    goto :goto_0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aa()Ljava/util/List;
    .locals 5

    .prologue
    .line 1142
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->u:Lumj;

    if-nez v0, :cond_1

    .line 1143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1149
    :cond_0
    return-object v0

    .line 1145
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    iget-object v1, p0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->u:Lumj;

    iget-object v2, v1, Lumj;->b:[I

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ab()Lvzd;
    .locals 3

    .prologue
    .line 1295
    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    .line 1297
    :try_start_0
    iget-object v1, p0, Loav;->b:Lvzd;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_0
    return-object v0

    .line 1299
    :catch_0
    move-exception v0

    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->s:Ltpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->s:Ltpq;

    iget-boolean v0, v0, Ltpq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->j:Ltta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->j:Ltta;

    iget-boolean v0, v0, Ltta;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->f:Lttf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->f:Lttf;

    iget v0, v0, Lttf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1311
    instance-of v0, p1, Loav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    check-cast p1, Loav;

    iget-object v1, p1, Loav;->b:Lvzd;

    invoke-static {v0, v1}, Lygb;->a(Lygb;Lygb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->f:Lttf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->f:Lttf;

    iget-boolean v0, v0, Lttf;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    iget-boolean v0, v0, Lttn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    iget-boolean v0, v0, Lttn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->w:Lttn;

    iget-boolean v0, v0, Lttn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->a:Ltvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->a:Ltvg;

    iget-boolean v0, v0, Ltvg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->g:I

    .line 408
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->h:I

    .line 414
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->k:F

    .line 420
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 419
    goto :goto_0

    .line 420
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->i:F

    .line 426
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 425
    goto :goto_0

    .line 426
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->j:F

    .line 432
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 431
    goto :goto_0

    .line 432
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->l:I

    .line 438
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->y:I

    .line 444
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->z:I

    .line 450
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->m:I

    .line 467
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 467
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Loav;->b:Lvzd;

    invoke-virtual {v0}, Lvzd;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PlayerConfigModel@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->n:I

    .line 473
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->o:I

    .line 480
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 480
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->p:I

    .line 487
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 486
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1286
    invoke-virtual {p0}, Loav;->ab()Lvzd;

    move-result-object v0

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 1287
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->q:I

    .line 493
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 493
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
