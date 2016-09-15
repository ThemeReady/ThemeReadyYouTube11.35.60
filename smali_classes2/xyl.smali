.class public final Lxyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lxyp;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Lxyn;

    invoke-direct {v0}, Lxyn;-><init>()V

    sput-object v0, Lxyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lxyp;

    invoke-direct {v0}, Lxyp;-><init>()V

    iput-object v0, p0, Lxyl;->a:Lxyp;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyl;->b:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyl;->c:Ljava/util/ArrayList;

    .line 54
    iput v1, p0, Lxyl;->d:I

    .line 55
    iput-boolean v1, p0, Lxyl;->e:Z

    .line 56
    iput v1, p0, Lxyl;->f:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lxyl;->g:I

    .line 73
    new-instance v0, Lxym;

    invoke-direct {v0}, Lxym;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lxyl;->a:Lxyp;

    .line 1393
    iget v1, v0, Lxyp;->b:I

    if-eqz v1, :cond_0

    .line 1394
    iget-object v1, v0, Lxyp;->a:[I

    iget v2, v0, Lxyp;->b:I

    const/4 v3, -0x1

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 1395
    iput v4, v0, Lxyp;->b:I

    .line 1396
    iput v4, v0, Lxyp;->c:I

    .line 118
    :cond_0
    iget-object v0, p0, Lxyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, p0, Lxyl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120
    iput v4, p0, Lxyl;->d:I

    .line 121
    iput-boolean v4, p0, Lxyl;->e:Z

    .line 122
    iput v4, p0, Lxyl;->f:I

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lxyl;->g:I

    .line 125
    return-void
.end method

.method public final a(Lxyo;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lxyl;->a:Lxyp;

    .line 1402
    iput v2, v0, Lxyp;->c:I

    .line 240
    :goto_0
    iget-object v0, p0, Lxyl;->a:Lxyp;

    .line 1403
    iget v1, v0, Lxyp;->b:I

    iget v0, v0, Lxyp;->c:I

    sub-int v0, v1, v0

    .line 240
    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Lxyl;->a:Lxyp;

    invoke-virtual {v0}, Lxyp;->a()I

    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 244
    :pswitch_0
    iget-object v0, p0, Lxyl;->a:Lxyp;

    invoke-virtual {v0}, Lxyp;->a()I

    move-result v0

    .line 245
    iget-object v1, p0, Lxyl;->a:Lxyp;

    invoke-virtual {v1}, Lxyp;->a()I

    move-result v1

    .line 246
    iget-object v3, p0, Lxyl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lxyl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lxyo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :pswitch_1
    invoke-interface {p1, p2}, Lxyo;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :pswitch_2
    invoke-interface {p1, p2}, Lxyo;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :pswitch_3
    invoke-interface {p1, p2}, Lxyo;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 258
    :pswitch_4
    invoke-interface {p1, p2}, Lxyo;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :pswitch_5
    invoke-interface {p1, p2}, Lxyo;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :pswitch_6
    iget-object v0, p0, Lxyl;->a:Lxyp;

    invoke-virtual {v0}, Lxyp;->a()I

    move-result v0

    .line 265
    iget-object v1, p0, Lxyl;->a:Lxyp;

    invoke-virtual {v1}, Lxyp;->a()I

    move-result v1

    .line 266
    iget-object v3, p0, Lxyl;->a:Lxyp;

    invoke-virtual {v3}, Lxyp;->a()I

    move-result v3

    .line 267
    iget-object v4, p0, Lxyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, p2, v0, v1, v3}, Lxyo;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    goto :goto_0

    .line 270
    :pswitch_7
    invoke-interface {p1, p2}, Lxyo;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :pswitch_8
    invoke-interface {p1, p2}, Lxyo;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :pswitch_9
    iget-object v0, p0, Lxyl;->a:Lxyp;

    .line 2389
    invoke-virtual {v0}, Lxyp;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 276
    :goto_1
    invoke-interface {p1, p2, v0}, Lxyo;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 2389
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 282
    :cond_1
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 286
    iget v0, p0, Lxyl;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Lxyl;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-boolean v0, p0, Lxyl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget v0, p0, Lxyl;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v2, p0, Lxyl;->a:Lxyp;

    .line 2413
    iget v0, v2, Lxyp;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 2414
    :goto_1
    iget v3, v2, Lxyp;->b:I

    if-ge v0, v3, :cond_1

    .line 2415
    iget-object v3, v2, Lxyp;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2414
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 288
    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lxyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 293
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 294
    :goto_2
    if-ge v2, v3, :cond_2

    .line 295
    iget-object v0, p0, Lxyl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 298
    :cond_2
    iget-object v0, p0, Lxyl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 299
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    :goto_3
    if-ge v1, v2, :cond_3

    .line 301
    iget-object v0, p0, Lxyl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 303
    :cond_3
    return-void
.end method
