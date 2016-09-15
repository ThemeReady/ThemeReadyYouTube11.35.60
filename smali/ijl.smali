.class public final Lijl;
.super Lijp;


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lijp;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lijl;->d:Ljava/util/List;

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
    iget-object v0, p0, Lijl;->b:Lbra;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbra;->p:Ljava/lang/Long;

    iget-object v0, p0, Lijl;->b:Lbra;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbra;->q:Ljava/lang/Long;

    iget-object v0, p0, Lijl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lijl;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lijl;->a:Liip;

    .line 1000
    iget-object v3, v3, Liip;->a:Landroid/content/Context;

    .line 0
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lijl;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lijl;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lijl;->b:Lbra;

    iget-object v0, p0, Lijl;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbra;->p:Ljava/lang/Long;

    iget-object v1, p0, Lijl;->b:Lbra;

    iget-object v0, p0, Lijl;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lbra;->q:Ljava/lang/Long;

    :cond_1
    return-void
.end method
