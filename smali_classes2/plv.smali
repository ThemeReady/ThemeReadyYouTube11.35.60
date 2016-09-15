.class public final Lplv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwx;


# instance fields
.field final a:Lplt;

.field private final b:Lofz;

.field private final c:Lqxr;

.field private final d:Lntx;


# direct methods
.method constructor <init>(Lofz;Lplt;Lqxr;Lntx;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofz;

    iput-object v0, p0, Lplv;->b:Lofz;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplt;

    iput-object v0, p0, Lplv;->a:Lplt;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lplv;->c:Lqxr;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lplv;->d:Lntx;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lplv;->c:Lqxr;

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
    iget-object v1, p0, Lplv;->b:Lofz;

    .line 1086
    new-instance v2, Loga;

    iget-object v1, v1, Lofz;->b:Loez;

    invoke-direct {v2, v1, v0}, Loga;-><init>(Loez;Lqxp;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 59
    new-instance v3, Ludm;

    invoke-direct {v3}, Ludm;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgur;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lygb;->a(Lygb;[BI)Lygb;

    .line 3113
    iget-object v0, v2, Loga;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v3, Lqyu;->k:Lqyu;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Loga;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lplv;->b:Lofz;

    new-instance v1, Lplw;

    invoke-direct {v1, p0}, Lplw;-><init>(Lplv;)V

    .line 4056
    iget-object v0, v0, Lofz;->f:Lofr;

    invoke-virtual {v0, v2, v1}, Lofr;->a(Loer;Lraz;)V

    goto :goto_1
.end method

.method public final b()Lqwa;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lplv;->d:Lntx;

    invoke-virtual {v0}, Lntx;->J()Lntv;

    move-result-object v1

    .line 5041
    iget-object v0, v1, Lntv;->c:Lqwa;

    if-nez v0, :cond_0

    .line 5042
    new-instance v2, Lntw;

    iget-object v0, v1, Lntv;->a:Lump;

    if-nez v0, :cond_1

    .line 5043
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lntw;-><init>(Lumq;)V

    iput-object v2, v1, Lntv;->c:Lqwa;

    .line 5045
    :cond_0
    iget-object v0, v1, Lntv;->c:Lqwa;

    .line 101
    return-object v0

    .line 5043
    :cond_1
    iget-object v0, v1, Lntv;->a:Lump;

    iget-object v0, v0, Lump;->c:Lumq;

    goto :goto_0
.end method
