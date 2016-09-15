.class public final Lxnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field final a:Lvcq;

.field final b:Lxuf;

.field private final c:Lorw;


# direct methods
.method public constructor <init>(Lvcq;Lorw;Lxuf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcq;

    iput-object v0, p0, Lxnz;->a:Lvcq;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    iput-object v0, p0, Lxnz;->c:Lorw;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuf;

    iput-object v0, p0, Lxnz;->b:Lxuf;

    .line 34
    return-void
.end method

.method private final a(Ljava/lang/String;Lxqs;)Lxtm;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lxqs;->a()Lxuj;

    move-result-object v3

    .line 59
    iget-object v0, v3, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 60
    iget-object v0, v3, Lxuj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 62
    iget-object v0, p0, Lxnz;->c:Lorw;

    iget-object v1, v3, Lxuj;->a:Ljava/lang/String;

    .line 1078
    new-instance v2, Lorv;

    iget-object v4, v0, Lorw;->b:Loez;

    iget-object v0, v0, Lorw;->c:Lqxr;

    .line 1079
    invoke-interface {v0, v1}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lorv;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v2, v0}, Loer;->a([B)V

    .line 64
    iget-object v0, v3, Lxuj;->q:Ljava/lang/String;

    .line 2027
    iput-object v0, v2, Lorv;->a:Ljava/lang/String;

    .line 66
    :try_start_0
    iget-object v0, p0, Lxnz;->c:Lorw;

    .line 2064
    iget-object v0, v0, Lorw;->f:Lofr;

    invoke-virtual {v0, v2}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Lunc;

    .line 67
    iget-boolean v0, v0, Lunc;->a:Z

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Logb;

    const-string v1, "Video deletion failed"

    invoke-direct {v0, v1}, Logb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxqv;->a(Logb;)I

    .line 78
    new-instance v0, Lxob;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxob;-><init>(Lxnz;I)V

    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lxoa;

    invoke-direct {v0}, Lxoa;-><init>()V
    :try_end_1
    .catch Logb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    check-cast p1, Lxqs;

    .line 3039
    if-nez p1, :cond_1

    .line 3046
    :cond_0
    :goto_0
    return-wide v0

    .line 3042
    :cond_1
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 3043
    iget-object v3, v2, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->q:Ljava/lang/String;

    .line 3044
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lxuj;->v:Z

    if-eqz v3, :cond_0

    .line 3048
    iget-object v0, v2, Lxuj;->w:Lxuk;

    invoke-static {v0}, Lxqv;->d(Lxuk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lxqs;

    invoke-direct {p0, p1, p2}, Lxnz;->a(Ljava/lang/String;Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method
