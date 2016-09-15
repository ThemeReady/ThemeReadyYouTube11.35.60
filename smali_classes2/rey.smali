.class public final Lrey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrew;


# instance fields
.field private a:Lntx;

.field private final b:Lmfv;

.field private final c:Lmfs;

.field private final d:Logz;

.field private final e:Lrex;

.field private final f:Lrif;


# direct methods
.method public constructor <init>(Lmfv;Lmfs;Logz;Lntx;Lrex;Lrif;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrey;->b:Lmfv;

    .line 53
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    iput-object v0, p0, Lrey;->c:Lmfs;

    .line 54
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    iput-object v0, p0, Lrey;->d:Logz;

    .line 55
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lrey;->a:Lntx;

    .line 56
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrex;

    iput-object v0, p0, Lrey;->e:Lrex;

    .line 57
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrif;

    iput-object v0, p0, Lrey;->f:Lrif;

    .line 58
    return-void
.end method

.method private static a(Lrrl;)J
    .locals 4

    .prologue
    .line 224
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Lrrl;->g()Lrrg;

    move-result-object v2

    invoke-interface {v2}, Lrrg;->c()Lhhz;

    move-result-object v2

    invoke-interface {v2}, Lhhz;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Ltvt;Lqxp;Lrrl;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v3, p1, Ltvt;->b:[Ltvr;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v0, v3, v2

    .line 172
    iget-object v5, v0, Ltvr;->a:Ltvq;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lrey;->f:Lrif;

    .line 13020
    iget-boolean v5, v5, Lrif;->a:Z

    .line 173
    if-eqz v5, :cond_3

    .line 174
    iget-object v5, v0, Ltvr;->a:Ltvq;

    .line 175
    invoke-interface {p3}, Lrrl;->m()Lrrb;

    move-result-object v0

    iget-object v6, v5, Ltvq;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Lrrb;->a(Ljava/lang/String;)Lrna;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v7, v5, Ltvq;->c:[Lvvf;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 181
    iget-object v10, v9, Lvvf;->a:Lvvc;

    if-eqz v10, :cond_0

    .line 182
    iget-object v9, v9, Lvvf;->a:Lvvc;

    invoke-static {v9}, Lrnl;->a(Lvvc;)Lrnl;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-interface {p3}, Lrrl;->m()Lrrb;

    move-result-object v0

    iget-object v7, v5, Ltvq;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Lrrb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    invoke-interface {p3}, Lrrl;->m()Lrrb;

    move-result-object v0

    iget-object v6, v5, Ltvq;->a:Ljava/lang/String;

    iget-wide v8, v5, Ltvq;->b:J

    invoke-interface {v0, v6, v8, v9}, Lrrb;->a(Ljava/lang/String;J)Z

    .line 171
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_3
    iget-object v5, v0, Ltvr;->b:Ltvw;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lrey;->f:Lrif;

    .line 13027
    iget-boolean v5, v5, Lrif;->b:Z

    .line 192
    if-eqz v5, :cond_2

    .line 193
    iget-object v0, v0, Ltvr;->b:Ltvw;

    .line 195
    iget v5, v0, Ltvw;->b:I

    .line 13098
    const-string v6, "auto_offline_video_list_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-interface {p3}, Lrrl;->l()Lrrp;

    move-result-object v6

    invoke-interface {v6, v5}, Lrrp;->a(Ljava/lang/String;)Lrnm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 199
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v7, v0, Ltvw;->a:[Lvvf;

    array-length v8, v7

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_5

    aget-object v9, v7, v0

    .line 201
    iget-object v10, v9, Lvvf;->a:Lvvc;

    if-eqz v10, :cond_4

    .line 202
    iget-object v9, v9, Lvvf;->a:Lvvc;

    .line 203
    invoke-static {v9}, Lrnl;->a(Lvvc;)Lrnl;

    move-result-object v9

    .line 202
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 206
    :cond_5
    invoke-interface {p3}, Lrrl;->l()Lrrp;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lrrp;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 213
    :cond_6
    iget v0, p1, Ltvt;->a:I

    if-lez v0, :cond_7

    .line 214
    iget-object v0, p0, Lrey;->e:Lrex;

    iget v1, p1, Ltvt;->a:I

    int-to-long v2, v1

    invoke-interface {v0, p2, v2, v3}, Lrex;->a(Lqxp;J)V

    .line 220
    :goto_4
    return-void

    .line 218
    :cond_7
    iget-object v0, p0, Lrey;->e:Lrex;

    invoke-interface {v0, p2}, Lrex;->b(Lqxp;)V

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lqxp;Lrrl;)I
    .locals 10

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    iget-object v0, p0, Lrey;->d:Logz;

    .line 2070
    new-instance v2, Loha;

    iget-object v3, v0, Logz;->b:Loez;

    iget-object v0, v0, Logz;->c:Lqxr;

    .line 2072
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loha;-><init>(Loez;Lqxp;)V

    .line 2194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v2, v0}, Loer;->a([B)V

    .line 1101
    iget-object v0, p0, Lrey;->f:Lrif;

    .line 3020
    iget-boolean v0, v0, Lrif;->a:Z

    .line 1101
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {p2}, Lrrl;->m()Lrrb;

    move-result-object v0

    invoke-interface {v0}, Lrrb;->a()Ljava/util/List;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    .line 3035
    iget-object v1, v0, Lrna;->a:Ljava/lang/String;

    .line 3039
    iget v4, v0, Lrna;->b:I

    .line 1108
    invoke-interface {p2}, Lrrl;->m()Lrrb;

    move-result-object v5

    .line 4035
    iget-object v0, v0, Lrna;->a:Ljava/lang/String;

    .line 1108
    invoke-interface {v5, v0}, Lrrb;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 4109
    new-instance v5, Ltvp;

    invoke-direct {v5}, Ltvp;-><init>()V

    .line 4110
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Ltvp;->a:Ljava/lang/String;

    .line 4111
    iput v4, v5, Ltvp;->b:I

    .line 4112
    iput-wide v6, v5, Ltvp;->c:J

    .line 4113
    iget-object v0, v2, Loha;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lrey;->f:Lrif;

    .line 5027
    iget-boolean v0, v0, Lrif;->b:Z

    .line 1114
    if-eqz v0, :cond_2

    .line 1115
    invoke-interface {p2}, Lrrl;->l()Lrrp;

    move-result-object v0

    invoke-interface {v0}, Lrrp;->a()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnm;

    .line 1118
    invoke-virtual {v0}, Lrnm;->a()I

    move-result v4

    .line 1119
    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    .line 5118
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 5120
    new-instance v0, Ltvv;

    invoke-direct {v0}, Ltvv;-><init>()V

    .line 5121
    iput v4, v0, Ltvv;->a:I

    .line 5123
    iget-object v1, v2, Loha;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1123
    goto :goto_1

    .line 5118
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1126
    :cond_2
    if-eqz v1, :cond_3

    .line 1127
    const/4 v0, 0x0

    .line 67
    :goto_4
    if-nez v0, :cond_6

    .line 70
    iget-object v0, p0, Lrey;->e:Lrex;

    invoke-interface {v0, p1}, Lrex;->b(Lqxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v0, 0x0

    .line 84
    :goto_5
    monitor-exit p0

    return v0

    .line 5139
    :cond_3
    :try_start_1
    invoke-static {p2}, Lrey;->a(Lrrl;)J

    move-result-wide v0

    .line 6129
    iput-wide v0, v2, Loha;->c:J

    .line 7239
    const-wide/16 v0, 0x0

    .line 7241
    invoke-static {p2}, Lrey;->a(Lrrl;)J

    move-result-wide v4

    .line 8230
    invoke-interface {p2}, Lrrl;->g()Lrrg;

    move-result-object v3

    invoke-interface {v3}, Lrrg;->d()Ljava/io/File;

    move-result-object v3

    .line 8229
    invoke-static {v3}, Lmgs;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lrey;->a:Lntx;

    .line 8231
    invoke-virtual {v3}, Lntx;->F()Lunj;

    move-result-object v3

    iget-wide v8, v3, Lunj;->a:J

    sub-long/2addr v6, v8

    .line 7241
    add-long/2addr v4, v6

    .line 7239
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9134
    iput-wide v0, v2, Loha;->l:J

    .line 5141
    const v1, 0x7fffffff

    .line 5142
    invoke-interface {p2}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 5143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrey;->b:Lmfv;

    .line 5146
    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v6

    .line 10084
    iget-wide v8, v0, Lrnp;->d:J

    .line 5146
    sub-long/2addr v6, v8

    .line 5145
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 5147
    if-ltz v0, :cond_8

    if-ge v0, v1, :cond_8

    :goto_7
    move v1, v0

    .line 5150
    goto :goto_6

    .line 10140
    :cond_4
    iput v1, v2, Loha;->m:I

    .line 5152
    iget-object v0, p0, Lrey;->c:Lmfs;

    .line 5153
    invoke-virtual {v0}, Lmfs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10145
    :goto_8
    iput v0, v2, Loha;->n:F

    .line 10162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10163
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 10164
    iget-object v1, p0, Lrey;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 5156
    long-to-int v0, v0

    .line 11150
    iput v0, v2, Loha;->o:I

    move-object v0, v2

    .line 5157
    goto/16 :goto_4

    .line 5155
    :cond_5
    iget-object v0, p0, Lrey;->c:Lmfs;

    invoke-virtual {v0}, Lmfs;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_8

    .line 76
    :cond_6
    :try_start_2
    iget-object v1, p0, Lrey;->d:Logz;

    .line 12053
    iget-object v1, v1, Logz;->f:Lofr;

    invoke-virtual {v1, v0}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Ltvt;
    :try_end_2
    .catch Logb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lrey;->a(Ltvt;Lqxp;Lrrl;)V

    .line 84
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Logb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto/16 :goto_3
.end method
