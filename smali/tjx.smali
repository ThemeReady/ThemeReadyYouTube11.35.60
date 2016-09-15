.class public Ltjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Ltjy;

.field public final n:Ltjy;

.field final o:Ljava/lang/String;

.field final p:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 39
    new-instance v0, Ltjy;

    sget-object v1, Ltjz;->a:Ltjz;

    .line 1119
    invoke-direct {v0, p0, v1, p1, p2}, Ltjy;-><init>(Ltjx;Ltjz;J)V

    .line 39
    iput-object v0, p0, Ltjx;->m:Ltjy;

    .line 40
    new-instance v0, Ltjy;

    sget-object v1, Ltjz;->b:Ltjz;

    .line 2119
    invoke-direct {v0, p0, v1, p3, p4}, Ltjy;-><init>(Ltjx;Ltjz;J)V

    .line 40
    iput-object v0, p0, Ltjx;->n:Ltjy;

    .line 41
    iput p5, p0, Ltjx;->p:I

    .line 42
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_0
    iput-object p6, p0, Ltjx;->o:Ljava/lang/String;

    .line 43
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Ltjy;
    .locals 8

    .prologue
    .line 98
    new-instance v1, Ltjx;

    const/high16 v6, -0x80000000

    const-string v7, "\u0000"

    move-wide v2, p0

    move-wide v4, p0

    invoke-direct/range {v1 .. v7}, Ltjx;-><init>(JJILjava/lang/String;)V

    .line 8062
    iget-object v0, v1, Ltjx;->m:Ltjy;

    .line 98
    return-object v0
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 3046
    iget-object v0, p0, Ltjx;->m:Ltjy;

    .line 3134
    iget-wide v0, v0, Ltjy;->b:J

    .line 77
    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 4050
    iget-object v0, p0, Ltjx;->n:Ltjy;

    .line 4134
    iget-wide v0, v0, Ltjy;->b:J

    .line 78
    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 5050
    iget-object v0, p0, Ltjx;->n:Ltjy;

    .line 5134
    iget-wide v0, v0, Ltjy;->b:J

    .line 79
    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 6046
    iget-object v0, p0, Ltjx;->m:Ltjy;

    .line 6134
    iget-wide v0, v0, Ltjy;->b:J

    .line 7050
    iget-object v2, p0, Ltjx;->n:Ltjy;

    .line 7134
    iget-wide v2, v2, Ltjy;->b:J

    .line 79
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 9046
    iget-object v0, p0, Ltjx;->m:Ltjy;

    .line 9134
    iget-wide v0, v0, Ltjy;->b:J

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10050
    iget-object v0, p0, Ltjx;->n:Ltjy;

    .line 10134
    iget-wide v2, v0, Ltjy;->b:J

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11046
    iget-object v0, p0, Ltjx;->m:Ltjy;

    .line 11134
    iget-wide v4, v0, Ltjy;->b:J

    .line 12050
    iget-object v0, p0, Ltjx;->n:Ltjy;

    .line 12134
    iget-wide v6, v0, Ltjy;->b:J

    .line 104
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "]"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Interval["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    const-string v0, ")"

    goto :goto_0
.end method
