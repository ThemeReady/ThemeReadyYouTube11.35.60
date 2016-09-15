.class public final Lkpv;
.super Lkpp;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lkpu;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkpp;-><init>(Lkpo;)V

    .line 1016
    iget-boolean v0, p1, Lkpu;->j:Z

    .line 71
    iput-boolean v0, p0, Lkpv;->d:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lkwp;Ljava/lang/String;Lobp;Lkny;)Lkof;
    .locals 9

    .prologue
    .line 123
    new-instance v0, Lkpu;

    iget-object v1, p0, Lkpv;->c:Lkwf;

    iget-object v3, p0, Lkpv;->a:Ljava/lang/String;

    new-instance v5, Lkoa;

    iget-object v2, p0, Lkpv;->b:Lkob;

    invoke-direct {v5, v2, p1}, Lkoa;-><init>(Lkob;Lkwp;)V

    iget-boolean v8, p0, Lkpv;->d:Z

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lkpu;-><init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    check-cast p1, Lkpv;

    .line 91
    iget-boolean v1, p0, Lkpv;->d:Z

    iget-boolean v2, p1, Lkpv;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Llsq;->a(Z)V

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    invoke-super {p0}, Lkpp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkpv;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SurveyUnitState.Restorable{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasEndcap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lkpp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    iget-boolean v0, p0, Lkpv;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
