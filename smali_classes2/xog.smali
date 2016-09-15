.class public final Lxog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field final a:Lvcq;

.field final b:Lxuf;

.field private final c:Lort;


# direct methods
.method public constructor <init>(Lvcq;Lort;Lxuf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcq;

    iput-object v0, p0, Lxog;->a:Lvcq;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lort;

    iput-object v0, p0, Lxog;->c:Lort;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuf;

    iput-object v0, p0, Lxog;->b:Lxuf;

    .line 33
    return-void
.end method

.method private final a(Ljava/lang/String;Lxqs;)Lxtm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p2}, Lxqs;->a()Lxuj;

    move-result-object v3

    .line 67
    iget-object v0, v3, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 68
    iget-object v0, v3, Lxuj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 70
    new-instance v0, Lufq;

    invoke-direct {v0}, Lufq;-><init>()V

    .line 71
    iget-object v1, v3, Lxuj;->q:Ljava/lang/String;

    iput-object v1, v0, Lufq;->a:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v1, p0, Lxog;->c:Lort;

    iget-object v2, v3, Lxuj;->a:Ljava/lang/String;

    .line 1116
    iget-object v3, v1, Lort;->g:Lofr;

    .line 1130
    new-instance v4, Lord;

    iget-object v5, v1, Lort;->b:Loez;

    iget-object v1, v1, Lort;->c:Lqxr;

    .line 1132
    invoke-interface {v1, v2}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lord;-><init>(Loez;Lqxp;)V

    .line 1133
    invoke-virtual {v4, v0}, Lord;->a(Lyfv;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v4, v0}, Loer;->a([B)V

    .line 1116
    invoke-virtual {v3, v4}, Lofr;->a(Loer;)Lyfv;

    .line 75
    new-instance v0, Lxoh;

    invoke-direct {v0}, Lxoh;-><init>()V
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxqv;->a(Logb;)I

    .line 83
    new-instance v0, Lxoi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxoi;-><init>(Lxog;I)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    check-cast p1, Lxqs;

    .line 2038
    if-nez p1, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-wide v0

    .line 2041
    :cond_1
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 2042
    iget-object v3, v2, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->q:Ljava/lang/String;

    .line 2043
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v2, Lxuj;->t:Lxuk;

    invoke-static {v3}, Lxqv;->a(Lxuk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2050
    iget-object v3, v2, Lxuj;->n:Lxuk;

    invoke-static {v3}, Lxqv;->b(Lxuk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2053
    iget-boolean v3, v2, Lxuj;->v:Z

    if-nez v3, :cond_0

    .line 2056
    iget-object v0, v2, Lxuj;->u:Lxuk;

    invoke-static {v0}, Lxqv;->d(Lxuk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lxqs;

    invoke-direct {p0, p1, p2}, Lxog;->a(Ljava/lang/String;Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method
