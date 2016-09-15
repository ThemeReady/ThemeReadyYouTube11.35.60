.class public final Lxlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxlt;->a:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxlt;->b:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lxlt;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lxlt;

    .line 1039
    iget-object v2, p0, Lxlt;->a:Ljava/lang/String;

    .line 2039
    iget-object v3, p1, Lxlt;->a:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2048
    iget-object v2, p0, Lxlt;->b:Ljava/util/List;

    .line 3048
    iget-object v3, p1, Lxlt;->b:Ljava/util/List;

    .line 88
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4039
    iget-object v2, p0, Lxlt;->a:Ljava/lang/String;

    .line 93
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4048
    iget-object v2, p0, Lxlt;->b:Ljava/util/List;

    .line 93
    aput-object v2, v0, v1

    .line 4072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 93
    return v0
.end method
