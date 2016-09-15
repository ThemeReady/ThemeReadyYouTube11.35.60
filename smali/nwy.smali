.class public final Lnwy;
.super Luif;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxcd;

.field public final b:Ljava/lang/String;

.field public final c:Lvrq;

.field public final d:Ljava/util/List;

.field public e:Lnwn;

.field public f:Lwma;

.field public g:Lwzr;

.field public h:Lwzw;

.field public i:Lwke;

.field public j:Lwbo;

.field public k:I

.field public l:Lnwl;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    sput-object v0, Lnwy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lxcd;

    invoke-direct {v0}, Lxcd;-><init>()V

    invoke-static {p1, v0}, Lmib;->b(Landroid/os/Parcel;Lygb;)Lygb;

    move-result-object v0

    check-cast v0, Lxcd;

    invoke-direct {p0, v0}, Lnwy;-><init>(Lxcd;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lxcd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Luif;-><init>(Luie;)V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcd;

    iput-object v0, p0, Lnwy;->a:Lxcd;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnwy;->d:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v2, p1, Lxcd;->c:Lvrq;

    iput-object v2, p0, Lnwy;->c:Lvrq;

    .line 64
    iget-object v2, p0, Lnwy;->c:Lvrq;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lnwy;->c:Lvrq;

    iget-object v2, v2, Lvrq;->e:Lxbs;

    if-eqz v2, :cond_3

    .line 66
    iget-object v0, p0, Lnwy;->c:Lvrq;

    iget-object v0, v0, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->a:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Lnwy;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lnwy;->a:Lxcd;

    iget-object v0, v0, Lxcd;->a:Lxce;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lnwy;->a:Lxcd;

    iget-object v0, v0, Lxcd;->a:Lxce;

    iget-object v0, v0, Lxce;->a:Lwma;

    iput-object v0, p0, Lnwy;->f:Lwma;

    .line 78
    :cond_1
    iget-object v0, p0, Lnwy;->f:Lwma;

    invoke-direct {p0, v0}, Lnwy;->a(Lwma;)V

    .line 79
    iget-object v0, p0, Lnwy;->f:Lwma;

    .line 1163
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwma;->b:Lwmd;

    if-nez v2, :cond_4

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lnwy;->f:Lwma;

    invoke-direct {p0, v0}, Lnwy;->b(Lwma;)V

    .line 82
    iget-object v0, p1, Lxcd;->i:[Lwhw;

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p1, Lxcd;->i:[Lwhw;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 84
    iget-object v4, p0, Lnwy;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Lnwy;->c:Lvrq;

    iget-object v2, v2, Lvrq;->m:Lvvh;

    if-eqz v2, :cond_0

    .line 68
    iget-object v0, p0, Lnwy;->c:Lvrq;

    iget-object v0, v0, Lvrq;->m:Lvvh;

    iget-object v0, v0, Lvvh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :cond_4
    iget-object v2, v0, Lwma;->b:Lwmd;

    iget-object v2, v2, Lwmd;->a:Lwbo;

    if-eqz v2, :cond_5

    .line 1168
    iget-object v0, v0, Lwma;->b:Lwmd;

    iget-object v0, v0, Lwmd;->a:Lwbo;

    iput-object v0, p0, Lnwy;->j:Lwbo;

    .line 1274
    :cond_5
    iget-object v0, p0, Lnwy;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1275
    mul-int/lit8 v2, v0, 0x2b

    iget-object v0, p0, Lnwy;->j:Lwbo;

    if-nez v0, :cond_7

    move v0, v1

    .line 1277
    :goto_4
    add-int/2addr v0, v2

    .line 1170
    iput v0, p0, Lnwy;->k:I

    goto :goto_1

    .line 1274
    :cond_6
    iget-object v0, p0, Lnwy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1277
    :cond_7
    iget-object v0, p0, Lnwy;->j:Lwbo;

    .line 2066
    iget-object v3, v0, Lwbo;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    .line 2067
    mul-int/lit8 v3, v3, 0x25

    iget v4, v0, Lwbo;->c:I

    add-int/2addr v3, v4

    .line 2068
    mul-int/lit8 v3, v3, 0x25

    iget v4, v0, Lwbo;->e:I

    add-int/2addr v3, v4

    .line 2069
    mul-int/lit8 v3, v3, 0x25

    iget v0, v0, Lwbo;->n:I

    add-int/2addr v0, v3

    goto :goto_4

    .line 87
    :cond_8
    return-void
.end method

.method private final a(Lwma;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwma;->a:Lwme;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Lwma;->a:Lwme;

    iget-object v0, v0, Lwme;->a:Lwhe;

    .line 95
    iget-object v1, p1, Lwma;->a:Lwme;

    iget-object v1, v1, Lwme;->b:Lxcg;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnwy;->m:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_6

    .line 99
    new-instance v1, Lnwn;

    invoke-direct {v1, v0}, Lnwn;-><init>(Lwhe;)V

    iput-object v1, p0, Lnwy;->e:Lnwn;

    .line 102
    iget-object v3, v0, Lwhe;->a:[Lwhh;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 103
    iget-object v0, v0, Lwhh;->b:Lvee;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    iget-object v5, v0, Lvee;->a:[Lveh;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 106
    iget-object v8, p0, Lnwy;->g:Lwzr;

    if-nez v8, :cond_3

    iget-object v8, v7, Lveh;->i:Lwzr;

    if-eqz v8, :cond_3

    .line 108
    iget-object v7, v7, Lveh;->i:Lwzr;

    iput-object v7, p0, Lnwy;->g:Lwzr;

    .line 118
    :goto_2
    iget-object v7, p0, Lnwy;->g:Lwzr;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lnwy;->h:Lwzw;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lnwy;->i:Lwke;

    if-nez v7, :cond_0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_3
    iget-object v8, p0, Lnwy;->h:Lwzw;

    if-nez v8, :cond_4

    iget-object v8, v7, Lveh;->h:Lwzw;

    if-eqz v8, :cond_4

    .line 111
    iget-object v7, v7, Lveh;->h:Lwzw;

    iput-object v7, p0, Lnwy;->h:Lwzw;

    goto :goto_2

    .line 112
    :cond_4
    iget-object v8, p0, Lnwy;->i:Lwke;

    if-nez v8, :cond_2

    iget-object v8, v7, Lveh;->A:Lwke;

    if-eqz v8, :cond_2

    .line 113
    iget-object v7, v7, Lveh;->A:Lwke;

    iput-object v7, p0, Lnwy;->i:Lwke;

    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_6
    if-eqz v1, :cond_0

    .line 125
    iget-object v4, v1, Lxcg;->a:[Lxch;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 126
    iget-object v0, v6, Lxch;->a:Lwql;

    if-eqz v0, :cond_d

    .line 127
    new-instance v0, Lnws;

    iget-object v1, v6, Lxch;->a:Lwql;

    invoke-direct {v0, v1}, Lnws;-><init>(Lwql;)V

    .line 128
    iget-object v1, p0, Lnwy;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lnws;->a()Lnwn;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 132
    invoke-virtual {v0}, Lnws;->a()Lnwn;

    move-result-object v0

    invoke-virtual {v0}, Lnwn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lnwk;

    if-eqz v1, :cond_7

    .line 136
    check-cast v0, Lnwk;

    invoke-virtual {v0}, Lnwk;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    instance-of v0, v1, Lwzr;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 138
    check-cast v0, Lwzr;

    iput-object v0, p0, Lnwy;->g:Lwzr;

    .line 140
    :cond_9
    instance-of v0, v1, Lwzw;

    if-eqz v0, :cond_8

    .line 141
    check-cast v1, Lwzw;

    iput-object v1, p0, Lnwy;->h:Lwzw;

    goto :goto_4

    .line 145
    :cond_a
    iget-object v0, v6, Lxch;->a:Lwql;

    iget-object v0, v0, Lwql;->d:Lwqe;

    iget-object v0, v0, Lwqe;->a:Lwhe;

    .line 146
    iget-object v6, v0, Lwhe;->a:[Lwhh;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 147
    iget-object v0, v0, Lwhh;->b:Lvee;

    .line 148
    if-eqz v0, :cond_b

    .line 149
    iget-object v8, v0, Lvee;->a:[Lveh;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 150
    iget-object v11, v10, Lveh;->A:Lwke;

    if-eqz v11, :cond_c

    .line 151
    iget-object v0, v10, Lveh;->A:Lwke;

    iput-object v0, p0, Lnwy;->i:Lwke;

    .line 146
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 149
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lwma;)V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lwma;->c:Lwmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p1, Lwma;->c:Lwmb;

    iget-object v0, v0, Lwmb;->a:Ltwk;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lnwl;

    iget-object v1, p1, Lwma;->c:Lwmb;

    iget-object v1, v1, Lwmb;->a:Ltwk;

    invoke-direct {v0, v1}, Lnwl;-><init>(Ltwk;)V

    iput-object v0, p0, Lnwy;->l:Lnwl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lnwy;->a:Lxcd;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 261
    return-void
.end method
