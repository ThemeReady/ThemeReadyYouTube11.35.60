.class final Lylp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2251
    invoke-static {}, Lylo;->a()Lylo;

    move-result-object v2

    .line 2304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lylo;->a:I

    .line 2311
    iget v0, v2, Lylo;->a:I

    invoke-static {v0}, Lylo;->a(I)V

    move v0, v1

    .line 2312
    :goto_0
    iget v3, v2, Lylo;->a:I

    if-ge v0, v3, :cond_0

    .line 2313
    iget-object v3, v2, Lylo;->b:[Lylj;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lylj;->a(Landroid/os/Parcel;)V

    .line 2312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2316
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lylo;->c:I

    .line 2317
    iget v0, v2, Lylo;->c:I

    invoke-static {v0}, Lylo;->a(I)V

    move v0, v1

    .line 2318
    :goto_1
    iget v3, v2, Lylo;->c:I

    if-ge v0, v3, :cond_1

    .line 2319
    iget-object v3, v2, Lylo;->d:[Lyll;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lyll;->a(Landroid/os/Parcel;)V

    .line 2318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2322
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lylo;->e:I

    .line 2323
    iget v0, v2, Lylo;->e:I

    invoke-static {v0}, Lylo;->a(I)V

    move v0, v1

    .line 2324
    :goto_2
    iget v3, v2, Lylo;->e:I

    if-ge v0, v3, :cond_2

    .line 2325
    iget-object v3, v2, Lylo;->f:[Lylq;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lylq;->a(Landroid/os/Parcel;)V

    .line 2324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2328
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lylo;->g:I

    .line 2329
    iget v0, v2, Lylo;->g:I

    invoke-static {v0}, Lylo;->a(I)V

    move v0, v1

    .line 2330
    :goto_3
    iget v3, v2, Lylo;->g:I

    if-ge v0, v3, :cond_3

    .line 2331
    iget-object v3, v2, Lylo;->h:[Lylu;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lylu;->a(Landroid/os/Parcel;)V

    .line 2330
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2334
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lylo;->i:I

    .line 2335
    iget v0, v2, Lylo;->i:I

    invoke-static {v0}, Lylo;->a(I)V

    .line 2336
    :goto_4
    iget v0, v2, Lylo;->i:I

    if-ge v1, v0, :cond_4

    .line 2337
    iget-object v0, v2, Lylo;->j:[Lylw;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lylw;->a(Landroid/os/Parcel;)V

    .line 2336
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 247
    :cond_4
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1258
    new-array v0, p1, [Lylo;

    .line 247
    return-object v0
.end method
