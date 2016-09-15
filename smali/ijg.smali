.class public final Lijg;
.super Lijp;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;JI)V
    .locals 7

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lijp;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;II)V

    iput-wide p5, p0, Lijg;->d:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lijg;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lijg;->b:Lbra;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lbra;->G:Ljava/lang/Long;

    iget-wide v2, p0, Lijg;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lijg;->b:Lbra;

    iget-wide v4, p0, Lijg;->d:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lbra;->j:Ljava/lang/Long;

    iget-object v0, p0, Lijg;->b:Lbra;

    iget-wide v2, p0, Lijg;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lbra;->m:Ljava/lang/Long;

    :cond_0
    return-void
.end method
