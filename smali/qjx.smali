.class public final Lqjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loou;


# instance fields
.field final a:Lytg;

.field b:I

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lntx;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lytg;Ljava/util/concurrent/ScheduledExecutorService;Lntx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lqjx;->a:Lytg;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqjx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lqjx;->d:Lntx;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqjx;->e:Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lqjx;->b:I

    .line 67
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 212
    invoke-static {p0, v2}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    return-object v0
.end method

.method static a(Llwm;Lofa;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    if-eqz p2, :cond_0

    .line 203
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->e:Lqyu;

    invoke-static {v0, v1, p2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-interface {p0, p1}, Llwm;->a(Llzv;)Llzv;

    .line 209
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loas;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqjz;

    invoke-direct {v1, p0, p1, p2}, Lqjz;-><init>(Lqjx;Ljava/lang/String;Loas;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method public final a(Lofa;Loat;Llwm;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 75
    iput v4, p0, Lqjx;->b:I

    .line 76
    iget-object v0, p0, Lqjx;->d:Lntx;

    invoke-virtual {v0}, Lntx;->D()Lvvw;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lqjx;->d:Lntx;

    invoke-virtual {v1}, Lntx;->G()J

    move-result-wide v6

    .line 78
    if-nez v0, :cond_0

    .line 81
    invoke-static {p3, p1, v2}, Lqjx;->a(Llwm;Lofa;Ljava/lang/String;)V

    .line 149
    :goto_0
    return-void

    .line 86
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Lvvw;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 89
    :cond_1
    invoke-static {p3, p1, v2}, Lqjx;->a(Llwm;Lofa;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, v0, Lvvw;->a:[B

    iget-object v0, v0, Lvvw;->c:[B

    .line 1114
    iget-object v3, p2, Loat;->c:Lvyl;

    iget-boolean v3, v3, Lvyl;->c:Z

    .line 1323
    new-instance v5, Lqjs;

    invoke-direct {v5, v1, v0, v3}, Lqjs;-><init>([B[BZ)V

    .line 99
    new-instance v6, Lvvx;

    invoke-direct {v6}, Lvvx;-><init>()V

    .line 100
    invoke-virtual {p1}, Lofa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvvx;->a:Ljava/lang/String;

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lofa;->f()Ljava/util/Map;

    move-result-object v0

    .line 2163
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Luze;

    .line 2165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2166
    new-instance v1, Luze;

    invoke-direct {v1}, Luze;-><init>()V

    aput-object v1, v7, v3

    .line 2167
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Luze;->a:Ljava/lang/String;

    .line 2168
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Luze;->b:Ljava/lang/String;

    .line 2169
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2170
    goto :goto_1

    .line 2171
    :cond_3
    new-instance v0, Luze;

    invoke-direct {v0}, Luze;-><init>()V

    aput-object v0, v7, v3

    .line 2172
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Luze;->a:Ljava/lang/String;

    .line 2173
    aget-object v0, v7, v3

    iget-object v1, p0, Lqjx;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luze;->b:Ljava/lang/String;

    .line 102
    iput-object v7, v6, Lvvx;->b:[Luze;
    :try_end_0
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-virtual {p1}, Lofa;->b()[B

    move-result-object v0

    iput-object v0, v6, Lvvx;->c:[B

    .line 113
    iput-boolean v4, v6, Lvvx;->d:Z

    .line 115
    new-instance v1, Luqc;

    invoke-direct {v1}, Luqc;-><init>()V

    .line 118
    :try_start_1
    invoke-interface {v5, v6, v1}, Lqjv;->a(Lvvx;Luqc;)V
    :try_end_1
    .catch Lqjw; {:try_start_1 .. :try_end_1} :catch_1

    .line 2178
    new-instance v3, Lvci;

    invoke-direct {v3}, Lvci;-><init>()V

    .line 2179
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    iput-object v0, v3, Lvci;->a:Ludn;

    .line 2180
    iget-object v0, v3, Lvci;->a:Ludn;

    const-string v4, "0"

    iput-object v4, v0, Ludn;->c:Ljava/lang/String;

    .line 2181
    iget-object v0, v3, Lvci;->a:Ludn;

    const/4 v4, 0x3

    iput v4, v0, Ludn;->g:I

    .line 2183
    iget-object v0, v3, Lvci;->a:Ludn;

    const-string v4, "10.29"

    iput-object v4, v0, Ludn;->h:Ljava/lang/String;

    .line 2184
    iget-object v0, v3, Lvci;->a:Ludn;

    const-string v4, "zz"

    iput-object v4, v0, Ludn;->a:Ljava/lang/String;

    .line 2185
    iget-object v0, v3, Lvci;->a:Ludn;

    const-string v4, "ZZ"

    iput-object v4, v0, Ludn;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lyfw;->a(Ljava/lang/Class;J)Lyfw;

    move-result-object v4

    .line 4097
    iget v0, v4, Lyfw;->c:I

    .line 5067
    ushr-int/lit8 v6, v0, 0x3

    .line 4107
    iget-object v0, v1, Lyfv;->aw:Lyfx;

    if-nez v0, :cond_6

    .line 4108
    new-instance v0, Lyfx;

    invoke-direct {v0}, Lyfx;-><init>()V

    iput-object v0, v1, Lyfv;->aw:Lyfx;

    move-object v0, v2

    .line 4112
    :goto_2
    if-nez v0, :cond_7

    .line 4113
    iget-object v0, v1, Lyfv;->aw:Lyfx;

    new-instance v2, Lyfy;

    invoke-direct {v2, v4, v3}, Lyfy;-><init>(Lyfw;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lyfx;->a(ILyfy;)V

    .line 7091
    :goto_3
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqc;

    iput-object v0, p2, Loat;->g:Luqc;

    .line 7212
    iget-object v0, p2, Loat;->c:Lvyl;

    iget-object v0, v0, Lvyl;->r:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_4

    .line 8212
    iget-object v0, p2, Loat;->c:Lvyl;

    iget-object v0, v0, Lvyl;->r:Ljava/lang/String;

    .line 129
    iput-object v0, v1, Luqc;->f:Ljava/lang/String;

    .line 131
    :cond_4
    new-instance v0, Lqka;

    invoke-direct {v0, p0, p1, p3, v5}, Lqka;-><init>(Lqjx;Lofa;Llwm;Lqjv;)V

    .line 9168
    iget-object v1, p2, Loat;->c:Lvyl;

    iget v1, v1, Lvyl;->k:I

    .line 134
    if-lez v1, :cond_5

    .line 10168
    iget-object v1, p2, Loat;->c:Lvyl;

    iget v1, v1, Lvyl;->k:I

    .line 10241
    iget-object v2, v0, Lqka;->b:Lqjx;

    .line 11047
    iget-object v2, v2, Lqjx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10241
    new-instance v3, Lqkb;

    invoke-direct {v3, v0}, Lqkb;-><init>(Lqka;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11095
    :cond_5
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    iput-object v0, p2, Loat;->h:Loau;

    .line 11160
    iget-object v0, p2, Loat;->c:Lvyl;

    iget-boolean v0, v0, Lvyl;->h:Z

    .line 138
    if-eqz v0, :cond_8

    .line 139
    iget-object v0, p0, Lqjx;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    invoke-virtual {v0, p2}, Lqkp;->a(Loat;)V

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lqjx;->a(Llwm;Lofa;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v0}, Lqjx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {p3, p1, v0}, Lqjx;->a(Llwm;Lofa;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4110
    :cond_6
    iget-object v0, v1, Lyfv;->aw:Lyfx;

    invoke-virtual {v0, v6}, Lyfx;->a(I)Lyfy;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_7
    iput-object v4, v0, Lyfy;->a:Lyfw;

    .line 6094
    iput-object v3, v0, Lyfy;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lyfy;->c:Ljava/util/List;

    goto :goto_3

    .line 141
    :cond_8
    iget-object v0, p0, Lqjx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqjy;

    invoke-direct {v1, p0, p2}, Lqjy;-><init>(Lqjx;Loat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lqjx;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqjx;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
