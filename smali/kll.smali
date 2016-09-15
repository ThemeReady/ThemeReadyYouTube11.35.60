.class public final Lkll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkll;->a:Lytg;

    .line 39
    iput-object p2, p0, Lkll;->b:Lytg;

    .line 41
    iput-object p3, p0, Lkll;->c:Lytg;

    .line 43
    iput-object p4, p0, Lkll;->d:Lytg;

    .line 45
    iput-object p5, p0, Lkll;->e:Lytg;

    .line 47
    iput-object p6, p0, Lkll;->f:Lytg;

    .line 48
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 7

    .prologue
    .line 70
    new-instance v0, Lkll;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkll;-><init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lkll;->a:Lytg;

    .line 1054
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkqm;

    iget-object v0, p0, Lkll;->b:Lytg;

    .line 1055
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkll;->c:Lytg;

    .line 1056
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbk;

    iget-object v0, p0, Lkll;->d:Lytg;

    .line 1057
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqza;

    iget-object v0, p0, Lkll;->e:Lytg;

    .line 1058
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqza;

    iget-object v0, p0, Lkll;->f:Lytg;

    .line 1059
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    .line 1271
    new-instance v0, Lkxq;

    .line 2062
    iget-boolean v3, v3, Lkqm;->e:Z

    .line 1274
    if-eqz v3, :cond_0

    move-object v3, v4

    .line 1275
    :goto_0
    invoke-direct/range {v0 .. v5}, Lkxq;-><init>(Ljava/util/concurrent/Executor;Lrbk;Lqza;Lqza;Lmfv;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxj;

    .line 14
    return-object v0

    :cond_0
    move-object v3, v6

    .line 1275
    goto :goto_0
.end method
