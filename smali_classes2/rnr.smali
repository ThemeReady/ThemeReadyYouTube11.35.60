.class public final Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrns;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Lrmy;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrns;IJJLrmy;Lrmy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnr;->a:Ljava/lang/String;

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrns;

    iput-object v0, p0, Lrnr;->b:Lrns;

    .line 84
    iput p3, p0, Lrnr;->c:I

    .line 85
    iput-wide p4, p0, Lrnr;->d:J

    .line 86
    iput-wide p6, p0, Lrnr;->e:J

    .line 87
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmy;

    iput-object v0, p0, Lrnr;->f:Lrmy;

    .line 88
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iput-object p10, p0, Lrnr;->g:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lrnr;->b:Lrns;

    sget-object v1, Lrns;->c:Lrns;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrnr;->b:Lrns;

    sget-object v1, Lrns;->d:Lrns;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    instance-of v0, p1, Lrnr;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_1
    check-cast p1, Lrnr;

    .line 108
    iget-object v0, p0, Lrnr;->a:Ljava/lang/String;

    iget-object v1, p1, Lrnr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrnr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lrnr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{transferId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
