.class public Lobp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwaa;

.field public final b:J

.field public final c:Lobh;

.field public d:Lmhc;

.field public e:Ltoe;

.field private f:Lvyi;

.field private g:Lobn;

.field private h:Loav;

.field private i:Lvyx;

.field private j:Lobp;

.field private k:Lxat;

.field private l:Ljava/util/List;

.field private m:Lobu;

.field private n:Ltoa;

.field private o:Ltol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 872
    new-instance v0, Lobq;

    invoke-direct {v0}, Lobq;-><init>()V

    sput-object v0, Lobp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lobh;Lobn;Loav;)V
    .locals 4

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lwaa;

    invoke-direct {v0}, Lwaa;-><init>()V

    iput-object v0, p0, Lobp;->a:Lwaa;

    .line 137
    iget-object v0, p0, Lobp;->a:Lwaa;

    new-instance v1, Lwzb;

    invoke-direct {v1}, Lwzb;-><init>()V

    iput-object v1, v0, Lwaa;->g:Lwzb;

    .line 138
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2300
    iget-wide v2, p1, Lobh;->f:J

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lwzb;->c:J

    .line 140
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    iput-object v0, p0, Lobp;->c:Lobh;

    .line 2501
    iget-wide v0, p1, Lobh;->i:J

    .line 142
    iput-wide v0, p0, Lobp;->b:J

    .line 143
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobn;

    iput-object v0, p0, Lobp;->g:Lobn;

    .line 144
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, p0, Lobp;->h:Loav;

    .line 145
    return-void
.end method

.method public constructor <init>(Lwaa;J)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lobk;

    const/4 v1, 0x0

    new-array v1, v1, [Lobl;

    invoke-direct {v0, v1}, Lobk;-><init>([Lobl;)V

    .line 1363
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lobp;->a(Lobk;Lwaa;JLjava/lang/String;)Lobh;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1, p2, p3, v0}, Lobp;-><init>(Lwaa;JLobh;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lwaa;JLobh;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaa;

    iput-object v0, p0, Lobp;->a:Lwaa;

    .line 123
    iput-wide p2, p0, Lobp;->b:J

    .line 124
    iput-object p4, p0, Lobp;->c:Lobh;

    .line 125
    return-void
.end method

.method private static a([Luti;)Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 803
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 805
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 806
    aget-object v2, p0, v0

    .line 807
    iget v3, v2, Luti;->a:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 805
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 809
    :cond_0
    return-object v1
.end method

.method public static a(Lwaa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lwaa;->g:Lwzb;

    iget-object v0, v0, Lwzb;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static final a(Lobk;Lwaa;J)Lobh;
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lobp;->a(Lobk;Lwaa;JLjava/lang/String;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lobk;Lwaa;JLjava/lang/String;)Lobh;
    .locals 14

    .prologue
    .line 375
    iget-object v0, p1, Lwaa;->b:Lwoo;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v0, p1, Lwaa;->j:Lvzd;

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    iput-object v0, p1, Lwaa;->j:Lvzd;

    .line 381
    :cond_1
    iget-object v0, p1, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p1, Lwaa;->g:Lwzb;

    iget-wide v0, v0, Lwzb;->c:J

    move-wide v4, v0

    .line 383
    :goto_1
    iget-object v0, p1, Lwaa;->l:Lwqz;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lwaa;->l:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwaf;

    if-eqz v0, :cond_3

    .line 386
    new-instance v10, Lobc;

    iget-object v0, p1, Lwaa;->l:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwaf;

    invoke-direct {v10, v0}, Lobc;-><init>(Lwaf;)V

    .line 388
    :goto_2
    iget-object v1, p1, Lwaa;->b:Lwoo;

    .line 390
    invoke-static {p1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 394
    invoke-static {p1}, Lobp;->b(Lwaa;)Z

    move-result v8

    .line 6279
    iget-object v0, p1, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_4

    .line 6280
    iget-object v0, p1, Lwaa;->g:Lwzb;

    iget v9, v0, Lwzb;->g:I

    .line 7165
    :goto_3
    iget-object v0, p1, Lwaa;->c:Luzi;

    if-eqz v0, :cond_5

    .line 7166
    iget-object v0, p1, Lwaa;->c:Luzi;

    iget-object v11, v0, Luzi;->d:Ljava/lang/String;

    .line 397
    :goto_4
    new-instance v12, Loav;

    iget-object v0, p1, Lwaa;->j:Lvzd;

    invoke-direct {v12, v0}, Loav;-><init>(Lvzd;)V

    move-object v0, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    .line 388
    invoke-virtual/range {v0 .. v12}, Lobk;->a(Lwoo;Ljava/lang/String;Ljava/lang/String;JJZILobc;Ljava/lang/String;Loav;)Lobh;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    .line 387
    :cond_3
    new-instance v10, Lobc;

    invoke-direct {v10}, Lobc;-><init>()V

    goto :goto_2

    .line 6281
    :cond_4
    const/4 v9, 0x0

    goto :goto_3

    .line 7167
    :cond_5
    const-string v11, ""

    goto :goto_4
.end method

.method public static a([BJ)Lobp;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 859
    if-nez p0, :cond_0

    .line 868
    :goto_0
    return-object v0

    .line 864
    :cond_0
    :try_start_0
    new-instance v2, Lwaa;

    invoke-direct {v2}, Lwaa;-><init>()V

    .line 17136
    array-length v1, p0

    invoke-static {v2, p0, v1}, Lygb;->a(Lygb;[BI)Lygb;

    .line 866
    new-instance v1, Lobp;

    invoke-direct {v1, v2, p1, p2}, Lobp;-><init>(Lwaa;J)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 868
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;)[Luti;
    .locals 3

    .prologue
    .line 814
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 815
    new-array v2, v0, [Luti;

    .line 816
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 817
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luti;

    aput-object v0, v2, v1

    .line 816
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 819
    :cond_0
    return-object v2
.end method

.method public static b(Lwaa;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lwaa;->g:Lwzb;

    iget-boolean v0, v0, Lwzb;->d:Z

    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 273
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    iget-object v0, v0, Lwzb;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 176
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lobk;Lnzj;Lnzj;JJ)Lobp;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 755
    new-instance v0, Lwaa;

    invoke-direct {v0}, Lwaa;-><init>()V

    .line 756
    iget-object v1, p0, Lobp;->a:Lwaa;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 12136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 758
    iget-object v1, v0, Lwaa;->b:Lwoo;

    .line 759
    if-eqz v1, :cond_2

    .line 760
    cmp-long v2, p6, v4

    if-lez v2, :cond_3

    .line 761
    iput-wide p6, v1, Lwoo;->a:J

    .line 766
    :goto_0
    iget-object v2, v1, Lwoo;->c:[Luti;

    .line 767
    invoke-static {v2}, Lobp;->a([Luti;)Landroid/util/SparseArray;

    move-result-object v2

    .line 769
    if-eqz p2, :cond_0

    .line 12314
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v3

    .line 13116
    iget-object v4, p2, Lnzj;->a:Luti;

    iget v4, v4, Luti;->a:I

    .line 12314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 771
    if-eqz v3, :cond_4

    .line 14116
    iget-object v3, p2, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 774
    invoke-virtual {p2}, Lnzj;->a()Luti;

    move-result-object v4

    .line 772
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 785
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 16116
    iget-object v3, p3, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 787
    invoke-virtual {p3}, Lnzj;->a()Luti;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    :cond_1
    invoke-static {v2}, Lobp;->a(Landroid/util/SparseArray;)[Luti;

    move-result-object v2

    iput-object v2, v1, Lwoo;->c:[Luti;

    .line 792
    :cond_2
    new-instance v1, Lobp;

    .line 16363
    const/4 v2, 0x0

    invoke-static {p1, v0, p4, p5, v2}, Lobp;->a(Lobk;Lwaa;JLjava/lang/String;)Lobh;

    move-result-object v2

    .line 795
    invoke-direct {v1, v0, p4, p5, v2}, Lobp;-><init>(Lwaa;JLobh;)V

    .line 792
    return-object v1

    .line 763
    :cond_3
    iput-wide v4, v1, Lwoo;->a:J

    goto :goto_0

    .line 776
    :cond_4
    iget-object v3, v1, Lwoo;->b:[Luti;

    .line 777
    invoke-static {v3}, Lobp;->a([Luti;)Landroid/util/SparseArray;

    move-result-object v3

    .line 15116
    iget-object v4, p2, Lnzj;->a:Luti;

    iget v4, v4, Luti;->a:I

    .line 780
    invoke-virtual {p2}, Lnzj;->a()Luti;

    move-result-object v5

    .line 778
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 781
    invoke-static {v3}, Lobp;->a(Landroid/util/SparseArray;)[Luti;

    move-result-object v3

    iput-object v3, v1, Lwoo;->b:[Luti;

    goto :goto_1
.end method

.method public final b()Ltoa;
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lobp;->n:Ltoa;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v1, v0, Lwaa;->d:[Lvyt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 186
    iget-object v4, v3, Lvyt;->f:Ltoa;

    if-eqz v4, :cond_1

    .line 187
    iget-object v0, v3, Lvyt;->f:Ltoa;

    iput-object v0, p0, Lobp;->n:Ltoa;

    .line 193
    :cond_0
    iget-object v0, p0, Lobp;->n:Ltoa;

    return-object v0

    .line 185
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final c()Lnww;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    iget-object v0, v0, Lwzb;->f:Lwrb;

    .line 213
    :goto_0
    new-instance v1, Lnww;

    invoke-direct {v1, v0}, Lnww;-><init>(Lwrb;)V

    return-object v1

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->g:Lwzb;

    iget-wide v0, v0, Lwzb;->c:J

    long-to-int v0, v0

    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    .line 231
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3261
    iget-object v2, p0, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->g:Lwzb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lobp;->a:Lwaa;

    iget-object v2, v2, Lwaa;->g:Lwzb;

    iget-boolean v2, v2, Lwzb;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 251
    :goto_0
    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {p0}, Lobp;->i()Loav;

    move-result-object v2

    .line 3673
    iget-object v3, v2, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_1

    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    iget-boolean v2, v2, Lurc;->V:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 252
    :goto_1
    if-eqz v2, :cond_2

    .line 4356
    iget-object v2, p0, Lobp;->c:Lobh;

    .line 253
    if-eqz v2, :cond_2

    .line 5356
    iget-object v2, p0, Lobp;->c:Lobh;

    .line 254
    invoke-virtual {v2}, Lobh;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 3261
    goto :goto_0

    :cond_1
    move v2, v1

    .line 3673
    goto :goto_1

    :cond_2
    move v0, v1

    .line 251
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    if-ne p1, p0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 683
    :cond_1
    instance-of v2, p1, Lobp;

    if-nez v2, :cond_2

    move v0, v1

    .line 684
    goto :goto_0

    .line 686
    :cond_2
    check-cast p1, Lobp;

    .line 10155
    iget-object v2, p0, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 11155
    iget-object v3, p1, Lobp;->a:Lwaa;

    invoke-static {v3}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 689
    invoke-virtual {p0}, Lobp;->g()Lvyi;

    move-result-object v2

    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v3

    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 688
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 5641
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->i:Lvum;

    .line 288
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lvyi;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lobp;->f:Lvyi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->a:Lvyi;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->a:Lvyi;

    iput-object v0, p0, Lobp;->f:Lvyi;

    .line 313
    :cond_0
    iget-object v0, p0, Lobp;->f:Lvyi;

    return-object v0
.end method

.method public final h()Lobn;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lobp;->g:Lobn;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lobn;

    iget-object v1, p0, Lobp;->a:Lwaa;

    iget-object v1, v1, Lwaa;->e:Lvys;

    invoke-direct {v0, v1}, Lobn;-><init>(Lvys;)V

    iput-object v0, p0, Lobp;->g:Lobn;

    .line 324
    :cond_0
    iget-object v0, p0, Lobp;->g:Lobn;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9155
    iget-object v0, p0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 673
    mul-int/lit8 v1, v0, 0x13

    .line 674
    invoke-virtual {p0}, Lobp;->g()Lvyi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 675
    return v0

    .line 674
    :cond_0
    invoke-virtual {p0}, Lobp;->g()Lvyi;

    move-result-object v0

    invoke-virtual {v0}, Lvyi;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Loav;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lobp;->h:Loav;

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->j:Lvzd;

    if-eqz v0, :cond_1

    .line 345
    new-instance v0, Loav;

    iget-object v1, p0, Lobp;->a:Lwaa;

    iget-object v1, v1, Lwaa;->j:Lvzd;

    invoke-direct {v0, v1}, Loav;-><init>(Lvzd;)V

    .line 346
    :goto_0
    iput-object v0, p0, Lobp;->h:Loav;

    .line 348
    :cond_0
    iget-object v0, p0, Lobp;->h:Loav;

    return-object v0

    .line 346
    :cond_1
    new-instance v0, Loav;

    new-instance v1, Lvzd;

    invoke-direct {v1}, Lvzd;-><init>()V

    invoke-direct {v0, v1}, Loav;-><init>(Lvzd;)V

    goto :goto_0
.end method

.method public final j()Lvyu;
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v1, v0, Lwaa;->h:[Ltuj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 407
    iget-object v4, v3, Ltuj;->a:Lvyu;

    if-eqz v4, :cond_0

    .line 408
    iget-object v0, v3, Ltuj;->a:Lvyu;

    .line 411
    :goto_1
    return-object v0

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final k()Luqk;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->u:Luql;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->u:Luql;

    iget-object v0, v0, Luql;->a:Luqk;

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Ltol;
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lobp;->o:Ltol;

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->d:[Lvyt;

    const-class v1, Ltol;

    invoke-static {v0, v1}, Lvco;->a([Lvcn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltol;

    iput-object v0, p0, Lobp;->o:Ltol;

    .line 435
    :cond_0
    iget-object v0, p0, Lobp;->o:Ltol;

    return-object v0
.end method

.method public final m()Lvbk;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->m:Lvbz;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->m:Lvbz;

    iget-object v0, v0, Lvbz;->a:Lvbk;

    .line 445
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Lxac;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->r:Lxae;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->r:Lxae;

    iget-object v0, v0, Lxae;->a:Lxac;

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lobp;->p()Lxat;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    iget-object v0, v0, Lxat;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Lxat;
    .locals 5

    .prologue
    .line 476
    iget-object v0, p0, Lobp;->k:Lxat;

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v1, v0, Lwaa;->d:[Lvyt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 479
    iget-object v4, v3, Lvyt;->a:Lxat;

    if-eqz v4, :cond_1

    .line 480
    iget-object v0, v3, Lvyt;->a:Lxat;

    iput-object v0, p0, Lobp;->k:Lxat;

    .line 485
    :cond_0
    iget-object v0, p0, Lobp;->k:Lxat;

    return-object v0

    .line 478
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final q()Ljava/util/List;
    .locals 5

    .prologue
    .line 493
    iget-object v0, p0, Lobp;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobp;->l:Ljava/util/List;

    .line 496
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v1, v0, Lwaa;->d:[Lvyt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 497
    iget-object v4, v3, Lvyt;->d:Ltnl;

    if-eqz v4, :cond_0

    .line 498
    iget-object v4, p0, Lobp;->l:Ljava/util/List;

    iget-object v3, v3, Lvyt;->d:Ltnl;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lobp;->l:Ljava/util/List;

    return-object v0
.end method

.method public final r()Lobp;
    .locals 6

    .prologue
    .line 551
    iget-object v0, p0, Lobp;->j:Lobp;

    if-nez v0, :cond_1

    .line 552
    const/4 v0, 0x0

    .line 553
    iget-object v1, p0, Lobp;->a:Lwaa;

    iget-object v2, v1, Lwaa;->d:[Lvyt;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 554
    if-eqz v4, :cond_2

    iget-object v5, v4, Lvyt;->e:Ltnx;

    if-eqz v5, :cond_2

    .line 555
    iget-object v0, v4, Lvyt;->e:Ltnx;

    .line 559
    :cond_0
    if-eqz v0, :cond_1

    .line 560
    iget-object v0, v0, Ltnx;->a:[B

    iget-wide v2, p0, Lobp;->b:J

    invoke-static {v0, v2, v3}, Lobp;->a([BJ)Lobp;

    move-result-object v0

    iput-object v0, p0, Lobp;->j:Lobp;

    .line 564
    :cond_1
    iget-object v0, p0, Lobp;->j:Lobp;

    return-object v0

    .line 553
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final s()Lvyx;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lobp;->i:Lvyx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->o:Ltvc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->o:Ltvc;

    iget-object v0, v0, Ltvc;->a:Lvyx;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->o:Ltvc;

    iget-object v0, v0, Ltvc;->a:Lvyx;

    iput-object v0, p0, Lobp;->i:Lvyx;

    .line 573
    :cond_0
    iget-object v0, p0, Lobp;->i:Lvyx;

    return-object v0
.end method

.method public final t()Lobp;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0}, Lobp;->u()Lobu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobp;->u()Lobu;

    move-result-object v0

    .line 8020
    iget-object v0, v0, Lobu;->b:Lobp;

    .line 578
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lobu;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 585
    iget-object v1, p0, Lobp;->m:Lobu;

    if-nez v1, :cond_3

    .line 586
    invoke-virtual {p0}, Lobp;->g()Lvyi;

    move-result-object v1

    .line 8966
    if-eqz v1, :cond_0

    iget v2, v1, Lvyi;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lvyi;->c:Lvyh;

    if-eqz v2, :cond_0

    .line 8969
    iget-object v1, v1, Lvyi;->c:Lvyh;

    iget-object v1, v1, Lvyh;->b:Lxeq;

    .line 587
    :goto_0
    if-nez v1, :cond_1

    .line 601
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 8971
    goto :goto_0

    .line 590
    :cond_1
    new-instance v2, Lwaa;

    invoke-direct {v2}, Lwaa;-><init>()V

    .line 591
    iget-object v3, v1, Lxeq;->a:[B

    if-eqz v3, :cond_2

    iget-object v3, v1, Lxeq;->a:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 593
    :try_start_0
    iget-object v3, v1, Lxeq;->a:[B

    .line 9136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_2
    new-instance v0, Lobu;

    new-instance v3, Lobp;

    iget-wide v4, p0, Lobp;->b:J

    invoke-direct {v3, v2, v4, v5}, Lobp;-><init>(Lwaa;J)V

    invoke-direct {v0, v1, v3}, Lobu;-><init>(Lxeq;Lobp;)V

    iput-object v0, p0, Lobp;->m:Lobu;

    .line 601
    :cond_3
    iget-object v0, p0, Lobp;->m:Lobu;

    goto :goto_1

    .line 595
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final v()Lvyz;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->f:Ltzf;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->f:Ltzf;

    iget-object v0, v0, Ltzf;->a:Lvyz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 645
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lobp;->a:Lwaa;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 904
    iget-wide v0, p0, Lobp;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17356
    iget-object v0, p0, Lobp;->c:Lobh;

    .line 905
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 906
    return-void
.end method
