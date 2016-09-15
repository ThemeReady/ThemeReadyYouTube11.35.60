.class public final Lkoj;
.super Lkpf;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Lkoi;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lkpf;-><init>(Lkpe;)V

    .line 1016
    iget-boolean v0, p1, Lkoi;->i:Z

    .line 97
    iput-boolean v0, p0, Lkoj;->e:Z

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lkwp;Ljava/lang/String;Lobp;Lkny;)Lkof;
    .locals 10

    .prologue
    .line 149
    new-instance v0, Lkoi;

    iget-object v1, p0, Lkoj;->c:Lkwf;

    iget-object v2, p0, Lkoj;->d:Lobp;

    iget-object v4, p0, Lkoj;->a:Ljava/lang/String;

    new-instance v6, Lkoa;

    iget-object v3, p0, Lkoj;->b:Lkob;

    invoke-direct {v6, v3, p1}, Lkoa;-><init>(Lkob;Lkwp;)V

    iget-boolean v9, p0, Lkoj;->e:Z

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lkoi;-><init>(Lkwf;Lobp;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    check-cast p1, Lkoj;

    .line 117
    iget-boolean v1, p0, Lkoj;->e:Z

    iget-boolean v2, p1, Lkoj;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, Llsq;->a(Z)V

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lkpf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkoj;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AdVideoUnitState.Restorable{"

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

    .line 102
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lkpf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    iget-boolean v0, p0, Lkoj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
