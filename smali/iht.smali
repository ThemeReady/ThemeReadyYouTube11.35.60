.class public Liht;
.super Lihu;


# instance fields
.field i:Lhko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liht;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lihu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ligh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Liht;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Liht;->a(Landroid/content/Context;Z)V

    new-instance v0, Liht;

    invoke-direct {v0, p0}, Liht;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Liip;Lbra;)V
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p1, Liip;->h:Z

    .line 0
    if-eqz v0, :cond_2

    iget-object v0, p0, Liht;->i:Lhko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liht;->i:Lhko;

    .line 2000
    iget-object v0, v0, Lhko;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Liiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbra;->D:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lbra;->E:Ljava/lang/Integer;

    iget-object v0, p0, Liht;->i:Lhko;

    .line 3000
    iget-boolean v0, v0, Lhko;->b:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lbra;->F:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liht;->i:Lhko;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Liht;->b(Liip;Lbra;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liht;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final b(Liip;Lbra;)Ljava/util/List;
    .locals 7

    .prologue
    .line 0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4000
    iget-object v0, p1, Liip;->b:Ljava/util/concurrent/ExecutorService;

    .line 0
    if-nez v0, :cond_0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Liip;->d()I

    move-result v5

    new-instance v0, Lijh;

    .line 5000
    const-string v2, "gRxPFTff9FX4AexVSIUlX63NvJETv/OzG/Ebmnfd/o5qpnX+OfUlrQBcbCbBbaXY"

    .line 6000
    const-string v3, "xr4VRiXE9Ty4y0biMYU+YC+FlXQPs6nuEJ4FDItXQAk="

    move-object v1, p1

    move-object v4, p2

    .line 0
    invoke-direct/range {v0 .. v5}, Lijh;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method

.method protected final c(Landroid/content/Context;)Lbra;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
