.class public final Lije;
.super Lijp;


# direct methods
.method public constructor <init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lijp;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lije;->b:Lbra;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbra;->d:Ljava/lang/Long;

    iget-object v0, p0, Lije;->b:Lbra;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbra;->e:Ljava/lang/Long;

    iget-object v0, p0, Lije;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lije;->a:Liip;

    .line 1000
    iget-object v3, v3, Liip;->a:Landroid/content/Context;

    .line 0
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lije;->b:Lbra;

    aget v2, v0, v4

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lbra;->d:Ljava/lang/Long;

    iget-object v1, p0, Lije;->b:Lbra;

    aget v0, v0, v5

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbra;->e:Ljava/lang/Long;

    return-void
.end method
