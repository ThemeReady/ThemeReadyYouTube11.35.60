.class public Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lgux;

.field public final b:Lsre;

.field public final c:I

.field public final d:Lvrq;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Lsrd;

    invoke-direct {v0}, Lsrd;-><init>()V

    sput-object v0, Lsrc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgux;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iput-object p1, p0, Lsrc;->a:Lgux;

    .line 464
    invoke-direct {p0}, Lsrc;->c()Lsre;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    iput-object v0, p0, Lsrc;->b:Lsre;

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lsrc;->c:I

    .line 20486
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 467
    invoke-direct {p0, v0}, Lsrc;->a(Lgux;)Lvrq;

    move-result-object v0

    iput-object v0, p0, Lsrc;->d:Lvrq;

    .line 468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lgux;

    invoke-direct {v0}, Lgux;-><init>()V

    iput-object v0, p0, Lsrc;->a:Lgux;

    .line 175
    iget-object v0, p0, Lsrc;->a:Lgux;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lgux;->a(Ljava/lang/String;)Lgux;

    .line 176
    iget-object v0, p0, Lsrc;->a:Lgux;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lgux;->b(Ljava/lang/String;)Lgux;

    .line 177
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, p3}, Lgux;->a(I)Lgux;

    .line 178
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, p4, p5}, Lgux;->a(J)Lgux;

    .line 179
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgux;->c(Ljava/lang/String;)Lgux;

    .line 180
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgux;->d(Ljava/lang/String;)Lgux;

    .line 181
    iget-object v0, p0, Lsrc;->a:Lgux;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lgux;->a([B)Lgux;

    .line 183
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v2}, Lgux;->b(Z)Lgux;

    .line 184
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v2}, Lgux;->a(Z)Lgux;

    .line 185
    invoke-direct {p0}, Lsrc;->c()Lsre;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    iput-object v0, p0, Lsrc;->b:Lsre;

    .line 187
    iput v2, p0, Lsrc;->c:I

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lsrc;->d:Lvrq;

    .line 189
    return-void

    .line 175
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 176
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lgux;

    invoke-direct {v0}, Lgux;-><init>()V

    iput-object v0, p0, Lsrc;->a:Lgux;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, p0, Lsrc;->a:Lgux;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lgux;->c:[Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgux;->b(Ljava/lang/String;)Lgux;

    .line 210
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 212
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 210
    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 213
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, p2}, Lgux;->a(I)Lgux;

    .line 214
    iget-object v0, p0, Lsrc;->a:Lgux;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lgux;->a(J)Lgux;

    .line 215
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgux;->c(Ljava/lang/String;)Lgux;

    .line 216
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgux;->d(Ljava/lang/String;)Lgux;

    .line 217
    iget-object v0, p0, Lsrc;->a:Lgux;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lgux;->a([B)Lgux;

    .line 219
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v1}, Lgux;->b(Z)Lgux;

    .line 220
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v1}, Lgux;->a(Z)Lgux;

    .line 221
    invoke-direct {p0}, Lsrc;->c()Lsre;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    iput-object v0, p0, Lsrc;->b:Lsre;

    .line 223
    iput v1, p0, Lsrc;->c:I

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lsrc;->d:Lvrq;

    .line 225
    return-void

    :cond_3
    move v0, v1

    .line 212
    goto :goto_1
.end method

.method public constructor <init>(Lvrq;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lsrc;->d:Lvrq;

    .line 81
    new-instance v0, Lgux;

    invoke-direct {v0}, Lgux;-><init>()V

    iput-object v0, p0, Lsrc;->a:Lgux;

    .line 82
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 3428
    iput-object v1, v0, Lgux;->s:[B

    .line 3429
    iget v1, v0, Lgux;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lgux;->a:I

    .line 83
    iget-object v0, p1, Lvrq;->S:Lvrr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvrq;->S:Lvrr;

    iget-object v0, v0, Lvrr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lsrc;->a:Lgux;

    iget-object v1, p1, Lvrq;->S:Lvrr;

    iget-object v1, v1, Lvrr;->a:Ljava/lang/String;

    .line 4381
    if-nez v1, :cond_0

    .line 4382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4384
    :cond_0
    iput-object v1, v0, Lgux;->q:Ljava/lang/String;

    .line 4385
    iget v1, v0, Lgux;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lgux;->a:I

    .line 87
    :cond_1
    iget-object v0, p1, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p1, Lvrq;->e:Lxbs;

    .line 89
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->a(Ljava/lang/String;)Lgux;

    .line 90
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->b(Ljava/lang/String;)Lgux;

    .line 91
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget v2, v0, Lxbs;->c:I

    iget-object v3, v0, Lxbs;->b:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lsrc;->a(ILjava/lang/String;)I

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lgux;->a(I)Lgux;

    .line 93
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->c(Ljava/lang/String;)Lgux;

    .line 94
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbs;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->d(Ljava/lang/String;)Lgux;

    .line 95
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-boolean v2, v0, Lxbs;->e:Z

    invoke-virtual {v1, v2}, Lgux;->b(Z)Lgux;

    .line 96
    iget-object v1, p0, Lsrc;->a:Lgux;

    invoke-virtual {v1, v6}, Lgux;->a(Z)Lgux;

    .line 99
    iget-object v1, p0, Lsrc;->a:Lgux;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, v0, Lxbs;->f:F

    float-to-long v4, v3

    .line 100
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lgux;->a(J)Lgux;

    .line 102
    iget-object v1, v0, Lxbs;->k:Lxbu;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, v0, Lxbs;->k:Lxbu;

    iget-object v1, v1, Lxbu;->a:Lvyl;

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, v0, Lxbs;->k:Lxbu;

    iget-object v1, v1, Lxbu;->a:Lvyl;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 106
    iget-object v2, p0, Lsrc;->a:Lgux;

    .line 4406
    iput-object v1, v2, Lgux;->r:[B

    .line 4407
    iget v1, v2, Lgux;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lgux;->a:I

    .line 114
    :cond_2
    :goto_0
    iget v0, v0, Lxbs;->i:I

    iput v0, p0, Lsrc;->c:I

    .line 156
    :goto_1
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v0, p1, Lvrq;->a:[B

    if-eqz v0, :cond_9

    .line 157
    iget-object v0, p1, Lvrq;->a:[B

    .line 156
    :goto_2
    invoke-virtual {v1, v0}, Lgux;->a([B)Lgux;

    .line 160
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 6182
    iput-boolean v7, v0, Lgux;->j:Z

    .line 6183
    iget v1, v0, Lgux;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lgux;->a:I

    .line 161
    invoke-direct {p0}, Lsrc;->c()Lsre;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    iput-object v0, p0, Lsrc;->b:Lsre;

    .line 162
    return-void

    .line 107
    :cond_3
    iget-object v1, v0, Lxbs;->k:Lxbu;

    iget-object v1, v1, Lxbu;->b:Lvyk;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v0, Lxbs;->k:Lxbu;

    iget-object v1, v1, Lxbu;->b:Lvyk;

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 111
    iget-object v2, p0, Lsrc;->a:Lgux;

    .line 5362
    iput-object v1, v2, Lgux;->p:[B

    .line 5363
    iget v1, v2, Lgux;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lgux;->a:I

    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p1, Lvrq;->k:Lxci;

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p1, Lvrq;->k:Lxci;

    .line 118
    iget-object v1, p0, Lsrc;->a:Lgux;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lgux;->a(Ljava/lang/String;)Lgux;

    .line 119
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxci;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->b(Ljava/lang/String;)Lgux;

    .line 120
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget v2, v0, Lxci;->b:I

    invoke-virtual {v1, v2}, Lgux;->a(I)Lgux;

    .line 121
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v0, v0, Lxci;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgux;->c(Ljava/lang/String;)Lgux;

    .line 122
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgux;->d(Ljava/lang/String;)Lgux;

    .line 123
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v6}, Lgux;->b(Z)Lgux;

    .line 124
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v6}, Lgux;->a(Z)Lgux;

    .line 125
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v4, v5}, Lgux;->a(J)Lgux;

    .line 127
    iput v6, p0, Lsrc;->c:I

    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p1, Lvrq;->m:Lvvh;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p1, Lvrq;->m:Lvvh;

    .line 130
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lvvh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->a(Ljava/lang/String;)Lgux;

    .line 131
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lvvh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->b(Ljava/lang/String;)Lgux;

    .line 132
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget v2, v0, Lvvh;->c:I

    iget-object v3, v0, Lvvh;->b:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lsrc;->a(ILjava/lang/String;)I

    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lgux;->a(I)Lgux;

    .line 134
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v0, v0, Lvvh;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgux;->c(Ljava/lang/String;)Lgux;

    .line 135
    iget-object v0, p0, Lsrc;->a:Lgux;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgux;->d(Ljava/lang/String;)Lgux;

    .line 136
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v6}, Lgux;->b(Z)Lgux;

    .line 137
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v7}, Lgux;->a(Z)Lgux;

    .line 138
    iget-object v0, p0, Lsrc;->a:Lgux;

    invoke-virtual {v0, v4, v5}, Lgux;->a(J)Lgux;

    .line 140
    iput v6, p0, Lsrc;->c:I

    goto/16 :goto_1

    .line 141
    :cond_6
    iget-object v0, p1, Lvrq;->ak:Lxbx;

    if-eqz v0, :cond_8

    .line 142
    iget-object v0, p1, Lvrq;->ak:Lxbx;

    .line 143
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->a(Ljava/lang/String;)Lgux;

    .line 144
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgux;->c(Ljava/lang/String;)Lgux;

    .line 145
    iget-object v1, p0, Lsrc;->a:Lgux;

    iget-object v2, v0, Lxbx;->c:Ljava/lang/String;

    .line 5447
    if-nez v2, :cond_7

    .line 5448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5450
    :cond_7
    iput-object v2, v1, Lgux;->t:Ljava/lang/String;

    .line 5451
    iget v2, v1, Lgux;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lgux;->a:I

    .line 148
    iget-object v1, p0, Lsrc;->a:Lgux;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lxbx;->d:F

    float-to-long v4, v0

    .line 149
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lgux;->a(J)Lgux;

    .line 151
    iput v6, p0, Lsrc;->c:I

    goto/16 :goto_1

    .line 153
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_9
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 503
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lgux;)Lvrq;
    .locals 3

    .prologue
    .line 472
    const/4 v0, 0x0

    .line 21422
    iget-object v1, p1, Lgux;->s:[B

    .line 473
    if-eqz v1, :cond_0

    .line 475
    :try_start_0
    new-instance v1, Lvrq;

    invoke-direct {v1}, Lvrq;-><init>()V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :try_start_1
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 22422
    iget-object v0, v0, Lgux;->s:[B

    .line 23136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 482
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Lsre;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lsrc;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6262
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 7031
    iget-object v0, v0, Lgux;->b:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7269
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 8056
    iget-object v0, v0, Lgux;->d:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Lsre;->c:Lsre;

    .line 250
    :goto_0
    return-object v0

    .line 8269
    :cond_0
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 9056
    iget-object v0, v0, Lgux;->d:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lsre;->b:Lsre;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 9444
    iget-object v0, v0, Lgux;->t:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    sget-object v0, Lsre;->d:Lsre;

    goto :goto_0

    .line 10262
    :cond_2
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 11031
    iget-object v0, v0, Lgux;->b:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    sget-object v0, Lsre;->a:Lsre;

    goto :goto_0

    .line 249
    :cond_3
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Lsrc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lsrc;->a:Lgux;

    iget-object v0, v0, Lgux;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrc;->a:Lgux;

    iget-object v0, v0, Lgux;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lsrc;->a:Lgux;

    iget-object v0, v0, Lgux;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Loat;
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 11411
    iget v0, v0, Lgux;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 328
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :try_start_0
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 12400
    iget-object v0, v0, Lgux;->r:[B

    .line 12630
    new-instance v1, Lvyl;

    invoke-direct {v1}, Lvyl;-><init>()V

    .line 13136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 12630
    check-cast v0, Lvyl;

    .line 333
    iget-object v1, v0, Lvyl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Loat;

    invoke-direct {v1, v0, p1}, Loat;-><init>(Lvyl;Ljava/lang/String;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 340
    :goto_1
    return-object v0

    .line 11411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 16242
    iput-boolean p1, v0, Lgux;->m:Z

    .line 16243
    iget v1, v0, Lgux;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lgux;->a:I

    .line 407
    return-void
.end method

.method public final b(Ljava/lang/String;)Loas;
    .locals 7

    .prologue
    .line 344
    iget-object v1, p0, Lsrc;->a:Lgux;

    .line 13367
    iget v1, v1, Lgux;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 344
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :try_start_0
    iget-object v1, p0, Lsrc;->a:Lgux;

    .line 14356
    iget-object v1, v1, Lgux;->p:[B

    .line 15180
    new-instance v2, Lvyk;

    invoke-direct {v2}, Lvyk;-><init>()V

    .line 16136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v1

    .line 15180
    move-object v0, v1

    check-cast v0, Lvyk;

    move-object v5, v0

    .line 349
    iget-object v1, v5, Lvyk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    new-instance v1, Loas;

    iget-object v2, v5, Lvyk;->a:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lvyk;->b:Z

    iget-boolean v4, v5, Lvyk;->c:Z

    iget-object v6, v5, Lvyk;->d:Lurd;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Loas;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lurd;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_1
    return-object v1

    .line 13367
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 361
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lsrc;->a:Lgux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgux;->a(Z)Lgux;

    .line 370
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 16280
    iput-boolean p1, v0, Lgux;->n:Z

    .line 16281
    iget v1, v0, Lgux;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lgux;->a:I

    .line 423
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17262
    iget-object v4, p0, Lsrc;->a:Lgux;

    .line 18031
    iget-object v4, v4, Lgux;->b:Ljava/lang/String;

    .line 430
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 18269
    iget-object v4, p0, Lsrc;->a:Lgux;

    .line 19056
    iget-object v4, v4, Lgux;->d:Ljava/lang/String;

    .line 431
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 19273
    iget-object v4, p0, Lsrc;->a:Lgux;

    .line 20078
    iget v4, v4, Lgux;->e:I

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 433
    invoke-virtual {p0}, Lsrc;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsrc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 427
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23486
    iget-object v0, p0, Lsrc;->a:Lgux;

    .line 499
    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 500
    return-void
.end method
