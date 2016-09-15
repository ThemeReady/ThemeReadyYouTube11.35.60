.class public Lihv;
.super Lihu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lihv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lihu;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lihv;
    .locals 1

    invoke-static {p1, p2}, Lihv;->a(Landroid/content/Context;Z)V

    new-instance v0, Lihv;

    invoke-direct {v0, p1, p0, p2}, Lihv;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Liip;Lbra;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1000
    iget-object v0, p1, Liip;->b:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lihv;->j:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lihu;->b(Liip;Lbra;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Liip;->d()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2}, Lihu;->b(Liip;Lbra;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lijh;

    .line 2000
    const-string v2, "gRxPFTff9FX4AexVSIUlX63NvJETv/OzG/Ebmnfd/o5qpnX+OfUlrQBcbCbBbaXY"

    .line 3000
    const-string v3, "xr4VRiXE9Ty4y0biMYU+YC+FlXQPs6nuEJ4FDItXQAk="

    move-object v1, p1

    move-object v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijh;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
