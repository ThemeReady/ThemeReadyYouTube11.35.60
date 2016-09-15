.class final Lxyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3112
    new-instance v3, Lxyl;

    invoke-direct {v3}, Lxyl;-><init>()V

    .line 3307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lxyl;->g:I

    .line 3308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lxyl;->d:I

    .line 3309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lxyl;->e:Z

    .line 3310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lxyl;->f:I

    .line 3311
    iget-object v2, v3, Lxyl;->a:Lxyp;

    .line 3406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lxyp;->b:I

    .line 3407
    iget v0, v2, Lxyp;->b:I

    new-array v0, v0, [I

    iput-object v0, v2, Lxyp;->a:[I

    move v0, v1

    .line 3408
    :goto_1
    iget v4, v2, Lxyp;->b:I

    if-ge v0, v4, :cond_1

    .line 3409
    iget-object v4, v2, Lxyp;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    aput v5, v4, v0

    .line 3408
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 3309
    goto :goto_0

    .line 3313
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v2, v1

    .line 3314
    :goto_2
    if-ge v2, v4, :cond_2

    .line 3315
    iget-object v5, v3, Lxyl;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3318
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3319
    :goto_3
    if-ge v1, v0, :cond_3

    .line 3320
    iget-object v2, v3, Lxyl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3319
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 325
    :cond_3
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1333
    new-array v0, p1, [Lxyl;

    .line 325
    return-object v0
.end method
