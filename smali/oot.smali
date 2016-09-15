.class public final Loot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofe;


# instance fields
.field private final b:Loez;

.field private final c:Lqxr;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Lmic;


# direct methods
.method public constructor <init>(Loez;Lqxr;Ljava/util/List;Ljava/lang/String;Lmic;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Loot;->b:Loez;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Loot;->c:Lqxr;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Loot;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loot;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Loot;->f:Lmic;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lvzz;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Llsq;->b()V

    .line 48
    new-instance v1, Lopa;

    iget-object v0, p0, Loot;->b:Loez;

    iget-object v2, p0, Loot;->c:Lqxr;

    .line 49
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v3, p0, Loot;->f:Lmic;

    invoke-direct {v1, v0, v2, v3}, Lopa;-><init>(Loez;Lqxp;Lmic;)V

    .line 51
    iget-object v0, p0, Loot;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looz;

    .line 52
    invoke-interface {v0, v1}, Looz;->a(Lopa;)V

    goto :goto_0

    .line 1194
    :cond_0
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v1, v0}, Loer;->a([B)V

    .line 56
    const-string v0, ""

    .line 2127
    iput-object v0, v1, Lopa;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Loot;->e:Ljava/lang/String;

    .line 3124
    iput-object v0, v1, Loer;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lopa;->d()Lyfv;

    move-result-object v0

    check-cast v0, Lvzz;

    return-object v0
.end method
