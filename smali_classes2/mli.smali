.class public final Lmli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpx;


# instance fields
.field final a:Lawi;

.field private final b:Lrdb;

.field private final c:Lmfv;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrdb;Lawi;Lmfv;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdb;

    iput-object v0, p0, Lmli;->b:Lrdb;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p0, Lmli;->a:Lawi;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lmli;->c:Lmfv;

    .line 50
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmli;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmli;->e:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private static f(Lvrq;)Lvdg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lvrq;->aa:Lwka;

    iget-object v1, v1, Lwka;->c:[B

    .line 134
    new-instance v2, Luxh;

    invoke-direct {v2}, Luxh;-><init>()V

    .line 1136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v1, v2, Luxh;->a:Luxi;

    if-eqz v1, :cond_0

    iget-object v1, v2, Luxh;->a:Luxi;

    iget-object v1, v1, Luxi;->a:Lwkb;

    if-eqz v1, :cond_0

    iget-object v1, v2, Luxh;->a:Luxi;

    iget-object v1, v1, Luxi;->a:Lwkb;

    iget-object v1, v1, Lwkb;->a:Lujr;

    if-eqz v1, :cond_0

    iget-object v1, v2, Luxh;->a:Luxi;

    iget-object v1, v1, Luxi;->a:Lwkb;

    iget-object v1, v1, Lwkb;->a:Lujr;

    iget-object v1, v1, Lujr;->a:Lujo;

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v1, v2, Luxh;->a:Luxi;

    iget-object v1, v1, Luxi;->a:Lwkb;

    iget-object v1, v1, Lwkb;->a:Lujr;

    iget-object v1, v1, Lujr;->a:Lujo;

    iget-object v2, v1, Lujo;->f:[Lujq;

    .line 155
    if-eqz v2, :cond_0

    .line 159
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 160
    iget-object v5, v4, Lujq;->c:Lvdf;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lujq;->c:Lvdf;

    iget-object v5, v5, Lvdf;->e:Lvdg;

    if-eqz v5, :cond_2

    .line 162
    iget-object v0, v4, Lujq;->c:Lvdf;

    iget-object v0, v0, Lvdf;->e:Lvdg;

    goto :goto_0

    .line 159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvrq;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p1, Lvrq;->aa:Lwka;

    .line 62
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwka;->c:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Lwka;->c:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lmli;->f(Lvrq;)Lvdg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lvrq;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lmli;->a(Lvrq;)Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 74
    iget-object v0, p1, Lvrq;->aa:Lwka;

    iget-object v0, v0, Lwka;->a:Ljava/lang/String;

    .line 75
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmml;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvrq;)[B
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lmli;->a(Lvrq;)Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 81
    iget-object v0, p1, Lvrq;->aa:Lwka;

    iget-object v0, v0, Lwka;->c:[B

    return-object v0
.end method

.method public final d(Lvrq;)V
    .locals 8

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Lmli;->e(Lvrq;)V

    .line 1091
    invoke-static {p1}, Lmli;->f(Lvrq;)Lvdg;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    .line 1096
    iget-object v1, p1, Lvrq;->aa:Lwka;

    iget-object v1, v1, Lwka;->a:Ljava/lang/String;

    .line 1097
    new-instance v2, Lmlk;

    invoke-direct {v2, p0, p1}, Lmlk;-><init>(Lmli;Lvrq;)V

    .line 1099
    iget-object v3, p0, Lmli;->b:Lrdb;

    invoke-interface {v3, v0, v2}, Lrdb;->a(Lvdg;Lrda;)V

    .line 1102
    iget-object v0, p0, Lmli;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    iget-object v0, p1, Lvrq;->aa:Lwka;

    iget-wide v2, v0, Lwka;->d:J

    .line 1104
    iget-object v0, p0, Lmli;->d:Landroid/os/Handler;

    new-instance v4, Lmlj;

    invoke-direct {v4, p0, v1, p1}, Lmlj;-><init>(Lmli;Ljava/lang/String;Lvrq;)V

    iget-object v5, p0, Lmli;->c:Lmfv;

    .line 1113
    invoke-interface {v5}, Lmfv;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1104
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 87
    :cond_0
    return-void
.end method

.method final e(Lvrq;)V
    .locals 3

    .prologue
    .line 117
    invoke-static {p1}, Lmli;->f(Lvrq;)Lvdg;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Lvrq;->aa:Lwka;

    iget-object v0, v0, Lwka;->a:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lmli;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lmli;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrda;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v2, p0, Lmli;->b:Lrdb;

    invoke-interface {v2, v1, v0}, Lrdb;->b(Lvdg;Lrda;)V

    goto :goto_0
.end method
