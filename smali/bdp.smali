.class final Lbdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdu;


# instance fields
.field a:I

.field b:Ljava/lang/Class;

.field private final c:Lbdq;


# direct methods
.method constructor <init>(Lbdq;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lbdp;->c:Lbdq;

    .line 226
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lbdp;->c:Lbdq;

    invoke-virtual {v0, p0}, Lbdq;->a(Lbdu;)V

    .line 250
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    instance-of v1, p1, Lbdp;

    if-eqz v1, :cond_0

    .line 236
    check-cast p1, Lbdp;

    .line 237
    iget v1, p0, Lbdp;->a:I

    iget v2, p1, Lbdp;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbdp;->b:Ljava/lang/Class;

    iget-object v2, p1, Lbdp;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 239
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lbdp;->a:I

    .line 255
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbdp;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdp;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Lbdp;->a:I

    iget-object v1, p0, Lbdp;->b:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Key{size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
