.class public final Lggr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field private final c:Lvrq;

.field private final d:I

.field private volatile e:I

.field private volatile f:Lsrc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lggr;->c:Lvrq;

    .line 35
    iput-object p1, p0, Lggr;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lggr;->b:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Lggr;->d:I

    .line 38
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lsrc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    iget-object v0, p1, Lsrc;->d:Lvrq;

    .line 42
    iput-object v0, p0, Lggr;->c:Lvrq;

    .line 3262
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 4031
    iget-object v0, v0, Lgux;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lggr;->a:Ljava/lang/String;

    .line 4269
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 5056
    iget-object v0, v0, Lgux;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lggr;->b:Ljava/lang/String;

    .line 5273
    iget-object v0, p1, Lsrc;->a:Lgux;

    .line 6078
    iget v0, v0, Lgux;->e:I

    .line 45
    iput v0, p0, Lggr;->d:I

    .line 46
    iput-object p1, p0, Lggr;->f:Lsrc;

    .line 47
    return-void
.end method

.method public constructor <init>(Lvrq;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lggr;->c:Lvrq;

    .line 27
    invoke-static {p1}, Lggr;->a(Lvrq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggr;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lggr;->b(Lvrq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggr;->b:Ljava/lang/String;

    .line 2167
    if-eqz p1, :cond_2

    .line 2168
    iget-object v0, p1, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2169
    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget v0, v0, Lxbs;->c:I

    .line 29
    :goto_0
    iput v0, p0, Lggr;->d:I

    .line 30
    return-void

    .line 2170
    :cond_0
    iget-object v0, p1, Lvrq;->k:Lxci;

    if-eqz v0, :cond_1

    .line 2171
    iget-object v0, p1, Lvrq;->k:Lxci;

    iget v0, v0, Lxci;->b:I

    goto :goto_0

    .line 2172
    :cond_1
    iget-object v0, p1, Lvrq;->m:Lvvh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvrq;->m:Lvvh;

    iget-object v0, v0, Lvvh;->b:Ljava/lang/String;

    .line 2173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2174
    iget-object v0, p1, Lvrq;->m:Lvvh;

    iget v0, v0, Lvvh;->c:I

    goto :goto_0

    .line 2177
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static final a(Lvrq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    if-eqz p0, :cond_1

    .line 144
    iget-object v0, p0, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->a:Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 146
    :cond_0
    iget-object v0, p0, Lvrq;->m:Lvvh;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lvrq;->m:Lvvh;

    iget-object v0, v0, Lvvh;->a:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final b(Lvrq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    if-eqz p0, :cond_2

    .line 155
    iget-object v0, p0, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->b:Ljava/lang/String;

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lvrq;->k:Lxci;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lvrq;->k:Lxci;

    iget-object v0, v0, Lxci;->a:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lvrq;->m:Lvvh;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lvrq;->m:Lvvh;

    iget-object v0, v0, Lvvh;->b:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwrb;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lggr;->b()Lvrq;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvrq;->e:Lxbs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->l:Lxbw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvrq;->e:Lxbs;

    iget-object v1, v1, Lxbs;->l:Lxbw;

    iget-object v1, v1, Lxbw;->a:Lxbt;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, v0, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->l:Lxbw;

    iget-object v0, v0, Lxbw;->a:Lxbt;

    iget-object v0, v0, Lxbt;->a:Lwrb;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lggr;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggr;->b:Ljava/lang/String;

    .line 134
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lggr;->d:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 133
    goto :goto_0
.end method

.method public final b()Lvrq;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lggr;->c:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggr;->c:Lvrq;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lggr;->c()Lsrc;

    move-result-object v0

    .line 6316
    iget-object v0, v0, Lsrc;->d:Lvrq;

    goto :goto_0
.end method

.method public final declared-synchronized c()Lsrc;
    .locals 6

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggr;->f:Lsrc;

    if-nez v0, :cond_0

    .line 7050
    iget-object v0, p0, Lggr;->c:Lvrq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lsrc;

    iget-object v1, p0, Lggr;->c:Lvrq;

    invoke-direct {v0, v1}, Lsrc;-><init>(Lvrq;)V

    iput-object v0, p0, Lggr;->f:Lsrc;

    .line 97
    :cond_0
    :goto_1
    iget-object v0, p0, Lggr;->f:Lsrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7050
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    new-instance v0, Lsrc;

    iget-object v1, p0, Lggr;->a:Ljava/lang/String;

    iget-object v2, p0, Lggr;->b:Ljava/lang/String;

    iget v3, p0, Lggr;->d:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lggr;->f:Lsrc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 112
    instance-of v0, p1, Lggr;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lggr;

    .line 114
    iget-object v0, p1, Lggr;->a:Ljava/lang/String;

    iget-object v1, p1, Lggr;->b:Ljava/lang/String;

    iget v2, p1, Lggr;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lggr;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 101
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lggr;->e:I

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lggr;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lggr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lggr;->e:I

    .line 103
    iget v1, p0, Lggr;->e:I

    mul-int/lit8 v1, v1, 0x25

    iput v1, p0, Lggr;->e:I

    .line 104
    iget v1, p0, Lggr;->e:I

    iget-object v2, p0, Lggr;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lggr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lggr;->e:I

    .line 105
    iget v0, p0, Lggr;->e:I

    mul-int/lit8 v0, v0, 0x25

    iput v0, p0, Lggr;->e:I

    .line 106
    iget v0, p0, Lggr;->e:I

    iget v1, p0, Lggr;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lggr;->e:I

    .line 108
    :cond_1
    iget v0, p0, Lggr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    .line 102
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
