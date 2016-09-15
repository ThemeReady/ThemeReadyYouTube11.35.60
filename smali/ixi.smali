.class final Lixi;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:Z

.field private b:J


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lixi;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lixi;->a:Z

    return-void
.end method

.method private final a(Lixi;)I
    .locals 4

    .prologue
    .line 2000
    iget-boolean v0, p0, Lixi;->a:Z

    .line 0
    if-eqz v0, :cond_0

    .line 3000
    iget-boolean v0, p1, Lixi;->a:Z

    .line 0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p0, Lixi;->b:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, p1, Lixi;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lixi;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lixi;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final byteValue()B
    .locals 2

    invoke-virtual {p0}, Lixi;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lixi;

    invoke-direct {p0, p1}, Lixi;->a(Lixi;)I

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 4000
    iget-boolean v0, p0, Lixi;->a:Z

    .line 0
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lixi;->b:J

    long-to-double v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lixi;

    if-eqz v0, :cond_0

    check-cast p1, Lixi;

    invoke-direct {p0, p1}, Lixi;->a(Lixi;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lixi;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lixi;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 7000
    invoke-virtual {p0}, Lixi;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 0
    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 6000
    iget-boolean v0, p0, Lixi;->a:Z

    .line 5000
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lixi;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 0
    goto :goto_0
.end method

.method public final shortValue()S
    .locals 2

    .prologue
    .line 8000
    invoke-virtual {p0}, Lixi;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1000
    iget-boolean v0, p0, Lixi;->a:Z

    .line 0
    if-eqz v0, :cond_0

    iget-wide v0, p0, Lixi;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
