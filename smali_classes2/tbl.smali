.class public final Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwx;


# static fields
.field static final a:[I

.field private static e:I


# instance fields
.field final b:Ltbj;

.field final c:Lntx;

.field d:Lwsl;

.field private final f:Lqxr;

.field private final g:Logw;

.field private h:Lqwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ltbl;->e:I

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltbl;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method constructor <init>(Lqxr;Logw;Ltbj;Lntx;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ltbl;->f:Lqxr;

    .line 72
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    iput-object v0, p0, Ltbl;->g:Logw;

    .line 73
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltbl;->b:Ltbj;

    .line 74
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Ltbl;->c:Lntx;

    .line 75
    return-void
.end method

.method static a(Ljava/lang/String;)Lvyx;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lvyx;

    invoke-direct {v0}, Lvyx;-><init>()V

    .line 133
    iput-object p0, v0, Lvyx;->a:Ljava/lang/String;

    .line 134
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "attestation"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1138
    iget-object v0, p0, Ltbl;->f:Lqxr;

    invoke-interface {v0, p1}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    sget-object v0, Lqxp;->d:Lqxp;

    .line 1141
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 80
    iget-object v0, p0, Ltbl;->g:Logw;

    .line 2055
    new-instance v2, Logx;

    iget-object v0, v0, Logw;->b:Loez;

    invoke-direct {v2, v0, v1}, Logx;-><init>(Loez;Lqxp;)V

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 83
    new-instance v4, Ltva;

    invoke-direct {v4}, Ltva;-><init>()V

    .line 2740
    :try_start_0
    iget-object v0, v0, Lgur;->d:[B

    .line 3136
    array-length v5, v0

    invoke-static {v4, v0, v5}, Lygb;->a(Lygb;[BI)Lygb;

    .line 4075
    iget-object v0, v2, Logx;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v4, Lqyu;->k:Lqyu;

    const-string v5, "AttestationDelayedEventDispatcher.dispatchEvents() could not deserialize AttestationObjectId"

    invoke-static {v0, v4, v5}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Logx;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    :goto_1
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Ltbl;->g:Logw;

    new-instance v3, Ltbm;

    invoke-direct {v3, p0, v1}, Ltbm;-><init>(Ltbl;Lqxp;)V

    .line 5051
    iget-object v0, v0, Logw;->f:Lofr;

    invoke-virtual {v0, v2, v3}, Lofr;->a(Loer;Lraz;)V

    goto :goto_1
.end method

.method public final b()Lqwa;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ltbl;->h:Lqwa;

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Ltbl;->c:Lntx;

    invoke-virtual {v0}, Lntx;->B()Lumo;

    move-result-object v0

    .line 155
    new-instance v1, Lumq;

    invoke-direct {v1}, Lumq;-><init>()V

    .line 156
    if-eqz v0, :cond_0

    iget-object v2, v0, Lumo;->d:Lumq;

    if-nez v2, :cond_2

    .line 157
    :cond_0
    sget v0, Ltbl;->e:I

    iput v0, v1, Lumq;->a:I

    .line 158
    const/16 v0, 0x1e

    iput v0, v1, Lumq;->b:I

    .line 164
    :goto_0
    new-instance v0, Ltbn;

    invoke-direct {v0, v1}, Ltbn;-><init>(Lumq;)V

    iput-object v0, p0, Ltbl;->h:Lqwa;

    .line 177
    :cond_1
    iget-object v0, p0, Ltbl;->h:Lqwa;

    return-object v0

    .line 160
    :cond_2
    iget-object v2, v0, Lumo;->d:Lumq;

    iget v2, v2, Lumq;->a:I

    iput v2, v1, Lumq;->a:I

    .line 161
    iget-object v0, v0, Lumo;->d:Lumq;

    iget v0, v0, Lumq;->b:I

    iput v0, v1, Lumq;->b:I

    goto :goto_0
.end method
