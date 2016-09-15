.class public final Lqrg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lgvq;
    .locals 9

    .prologue
    .line 30
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 31
    invoke-static {p0, p1}, Lgwu;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvq;

    .line 32
    iget-object v1, v0, Lgvq;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgvq;->a:Ljava/lang/String;

    .line 33
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    if-nez v2, :cond_2

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    iget-object v1, v0, Lgvq;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v4, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 39
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v7, 0x40

    if-ge v6, v7, :cond_1

    .line 38
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
