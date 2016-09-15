.class public final Lrhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lril;

.field final b:Lmfv;

.field private final c:Lytg;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lytg;Lril;Lmfv;J)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lril;

    iput-object v0, p0, Lrhx;->a:Lril;

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrhx;->c:Lytg;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrhx;->b:Lmfv;

    .line 61
    iput-wide p4, p0, Lrhx;->d:J

    .line 62
    return-void
.end method

.method private final a(Lobp;)Lkwx;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2155
    iget-object v0, p1, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :try_start_0
    iget-object v0, p0, Lrhx;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreq;

    .line 120
    invoke-interface {v0, p1}, Lreq;->b(Lobp;)Lkwx;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 3042
    iget-object v3, v0, Lkwx;->a:Ljava/util/List;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Lkvq; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 127
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading ad breaks for ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private final a(Lkwz;)Lnxy;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-static {}, Llsq;->b()V

    .line 153
    :try_start_0
    new-instance v2, Lmil;

    iget-object v0, p0, Lrhx;->b:Lmfv;

    iget-wide v4, p0, Lrhx;->d:J

    invoke-direct {v2, v0, v4, v5}, Lmil;-><init>(Lmfv;J)V

    .line 154
    iget-object v0, p0, Lrhx;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreq;

    .line 155
    invoke-interface {v0, p1, v2}, Lreq;->a(Lkwz;Lmil;)Lnxy;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lnxy;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lnxy;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4807
    iget-object v2, v0, Lnxy;->e:Ljava/lang/String;

    .line 159
    if-nez v2, :cond_1

    .line 5608
    iget-object v0, p1, Lkwz;->f:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Lnxy;->aB()Lnyc;

    move-result-object v0

    .line 5799
    const/4 v2, 0x0

    iput-object v2, v0, Lnyc;->r:Lobh;

    .line 168
    invoke-virtual {v0}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;
    :try_end_0
    .catch Lkvp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 6608
    iget-object v2, p1, Lkwz;->f:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 173
    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 7608
    iget-object v2, p1, Lkwz;->f:Ljava/lang/String;

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout error loading vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 177
    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Lkwx;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Llsq;->b()V

    .line 134
    if-eqz p2, :cond_0

    .line 4042
    :try_start_0
    iget-object v0, p2, Lkwx;->a:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    iget-object v2, p0, Lrhx;->a:Lril;

    new-instance v0, Lkwy;

    invoke-direct {v0}, Lkwy;-><init>()V

    invoke-virtual {v0}, Lkwy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    invoke-interface {v2, p1, v0}, Lril;->a(Ljava/lang/String;Lkwx;)Z

    move v0, v1

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lrhx;->a:Lril;

    invoke-interface {v0, p1, p2}, Lril;->a(Ljava/lang/String;Lkwx;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method private final a(Lkwz;Lnxy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-static {}, Llsq;->b()V

    .line 187
    :try_start_0
    iget-object v1, p0, Lrhx;->a:Lril;

    .line 8608
    iget-object v2, p1, Lkwz;->f:Ljava/lang/String;

    .line 9603
    iget-object v3, p1, Lkwz;->e:Ljava/lang/String;

    .line 187
    invoke-interface {v1, v2, v3, p2}, Lril;->a(Ljava/lang/String;Ljava/lang/String;Lnxy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9807
    iget-object v1, p2, Lnxy;->e:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lrhx;->a:Lril;

    .line 10807
    iget-object v2, p2, Lnxy;->e:Ljava/lang/String;

    .line 192
    invoke-interface {v1, v2}, Lril;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    const/4 v0, 0x1

    .line 199
    :cond_1
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v1

    .line 11608
    iget-object v2, p1, Lkwz;->f:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error saving vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lobp;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Llsq;->b()V

    .line 85
    invoke-direct {p0, p2}, Lrhx;->a(Lobp;)Lkwx;

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    iget-object v0, p0, Lrhx;->a:Lril;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lril;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 89
    invoke-direct {p0, p1, v3}, Lrhx;->a(Ljava/lang/String;Lkwx;)Z

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v3}, Lkwx;->a()Lkwz;

    move-result-object v4

    .line 93
    invoke-direct {p0, v4}, Lrhx;->a(Lkwz;)Lnxy;

    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    move-object v2, v1

    .line 96
    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 99
    :goto_2
    iget-object v6, p0, Lrhx;->a:Lril;

    invoke-interface {v6, p1, v0}, Lril;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    invoke-direct {p0, p1, v3}, Lrhx;->a(Ljava/lang/String;Lkwx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error saving adbreaks [originalVideoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 1807
    :cond_1
    iget-object v2, v5, Lnxy;->e:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 106
    invoke-direct {p0, v4, v5}, Lrhx;->a(Lkwz;Lnxy;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    .line 107
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 110
    goto :goto_0
.end method
