.class public final Lazz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazv;


# instance fields
.field public final b:Lqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lazz;->b:Lqf;

    return-void
.end method


# virtual methods
.method public final a(Lazw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lazz;->b:Lqf;

    invoke-virtual {v0, p1}, Lqf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazz;->b:Lqf;

    invoke-virtual {v0, p1}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1095
    :cond_0
    iget-object v0, p1, Lazw;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lazz;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lazz;->b:Lqf;

    iget-object v1, p1, Lazz;->b:Lqf;

    invoke-virtual {v0, v1}, Lqf;->a(Lqx;)V

    .line 16
    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lazz;->b:Lqf;

    invoke-virtual {v0}, Lqf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2104
    iget-object v3, v1, Lazw;->c:Lazy;

    .line 2108
    iget-object v4, v1, Lazw;->e:[B

    if-nez v4, :cond_0

    .line 2109
    iget-object v4, v1, Lazw;->d:Ljava/lang/String;

    sget-object v5, Lazv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lazw;->e:[B

    .line 2111
    :cond_0
    iget-object v1, v1, Lazw;->e:[B

    .line 2104
    invoke-interface {v3, v1, v0, p1}, Lazy;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lazz;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lazz;

    .line 32
    iget-object v0, p0, Lazz;->b:Lqf;

    iget-object v1, p1, Lazz;->b:Lqf;

    invoke-virtual {v0, v1}, Lqf;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lazz;->b:Lqf;

    invoke-virtual {v0}, Lqf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lazz;->b:Lqf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Options{values="

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
