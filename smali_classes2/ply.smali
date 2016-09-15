.class public final Lply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwx;


# instance fields
.field private final a:Logc;

.field private final b:Lqxr;

.field private final c:Lntx;


# direct methods
.method public constructor <init>(Logc;Lqxr;Lntx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    iput-object v0, p0, Lply;->a:Logc;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lply;->b:Lqxr;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lply;->c:Lntx;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lply;->b:Lqxr;

    invoke-interface {v0, p1}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lqxp;->d:Lqxp;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lply;->a:Logc;

    invoke-virtual {v1, v0}, Logc;->a(Lqxp;)Logd;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 59
    new-instance v3, Lvcy;

    invoke-direct {v3}, Lvcy;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgur;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lygb;->a(Lygb;[BI)Lygb;

    .line 62
    invoke-virtual {v1, v3}, Logd;->a(Lvcy;)Logd;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v3, Lqyu;->k:Lqyu;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Logd;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lply;->a:Logc;

    const-class v2, Lvcz;

    .line 77
    invoke-static {v2}, Lrba;->a(Ljava/lang/Class;)Lraz;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Logc;->a(Logd;Lraz;)V

    goto :goto_1
.end method

.method public final b()Lqwa;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lply;->c:Lntx;

    invoke-virtual {v0}, Lntx;->J()Lntv;

    move-result-object v1

    .line 3033
    iget-object v0, v1, Lntv;->b:Lqwa;

    if-nez v0, :cond_0

    .line 3034
    new-instance v2, Lntw;

    iget-object v0, v1, Lntv;->a:Lump;

    if-nez v0, :cond_1

    .line 3035
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lntw;-><init>(Lumq;)V

    iput-object v2, v1, Lntv;->b:Lqwa;

    .line 3037
    :cond_0
    iget-object v0, v1, Lntv;->b:Lqwa;

    .line 87
    return-object v0

    .line 3035
    :cond_1
    iget-object v0, v1, Lntv;->a:Lump;

    iget-object v0, v0, Lump;->b:Lumq;

    goto :goto_0
.end method
