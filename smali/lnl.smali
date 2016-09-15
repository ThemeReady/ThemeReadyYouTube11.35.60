.class public final Llnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llmq;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Llmq;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llnl;->a:Llmq;

    .line 22
    iput-object p2, p0, Llnl;->b:Lytg;

    .line 23
    return-void
.end method

.method public static a(Llmq;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llnl;

    invoke-direct {v0, p0, p1}, Llnl;-><init>(Llmq;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Llnl;->a:Llmq;

    iget-object v0, p0, Llnl;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgd;

    .line 1423
    const/4 v2, 0x0

    new-array v2, v2, [Lmgc;

    .line 1424
    iget-object v1, v1, Llmq;->c:Llqp;

    .line 2113
    iget-object v1, v1, Llqp;->a:Llrk;

    invoke-virtual {v1}, Llrk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1424
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmgc;

    .line 3029
    new-instance v3, Lmgb;

    iget-object v2, v0, Lmgd;->a:Lytg;

    .line 3030
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lmgd;->b:Lytg;

    .line 3031
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    .line 3032
    invoke-static {v1, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmgc;

    invoke-direct {v3, v2, v0, v1}, Lmgb;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Lmgc;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    .line 10
    return-object v0
.end method
