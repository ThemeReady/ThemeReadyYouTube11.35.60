.class public final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lnzg;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    sput-object v0, Lnzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lnzc;->i:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzc;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 178
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lnzc;->b:[B

    .line 185
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzc;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnzc;->d:I

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lnzg;->b(I)Lnzg;

    move-result-object v0

    iput-object v0, p0, Lnzc;->e:Lnzg;

    .line 190
    invoke-static {p1}, Lnzc;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnzc;->f:Ljava/util/Set;

    .line 193
    invoke-static {p1}, Lnzc;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnzc;->g:Ljava/util/Set;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnzc;->h:Ljava/util/Set;

    .line 198
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lnzb;

    .line 201
    iget-object v3, p0, Lnzc;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lnzc;->b:[B

    .line 182
    iget-object v0, p0, Lnzc;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnzc;->i:I

    .line 205
    return-void
.end method

.method public constructor <init>(Lmic;Lnzg;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnzc;-><init>(Lmic;Lnzg;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lmic;Lnzg;I[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lnzc;->i:I

    .line 157
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmic;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzc;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnzc;->f:Ljava/util/Set;

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnzc;->h:Ljava/util/Set;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnzc;->g:Ljava/util/Set;

    .line 163
    iput-object p2, p0, Lnzc;->e:Lnzg;

    .line 164
    iput-object p5, p0, Lnzc;->c:Ljava/lang/String;

    .line 168
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lnzc;->d:I

    .line 170
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lnzc;->b:[B

    .line 171
    return-void
.end method

.method public constructor <init>(Lmic;Lnzg;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 107
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnzc;-><init>(Lmic;Lnzg;I[BLjava/lang/String;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Lmic;Lvrq;Lnzb;)V
    .locals 6

    .prologue
    .line 1380
    iget v0, p3, Lnzb;->aK:I

    .line 119
    invoke-static {v0}, Lnzg;->b(I)Lnzg;

    move-result-object v2

    .line 120
    invoke-static {p2}, Lnzc;->c(Lvrq;)I

    move-result v3

    .line 121
    invoke-static {p2}, Lnzc;->e(Lvrq;)[B

    move-result-object v4

    .line 122
    invoke-static {p2}, Lnzc;->b(Lvrq;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lnzc;-><init>(Lmic;Lnzg;I[BLjava/lang/String;)V

    .line 125
    invoke-static {p2}, Lnzc;->a(Lvrq;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Lmic;Lvrq;Lnzg;)V
    .locals 6

    .prologue
    .line 136
    invoke-static {p2}, Lnzc;->c(Lvrq;)I

    move-result v3

    .line 137
    invoke-static {p2}, Lnzc;->e(Lvrq;)[B

    move-result-object v4

    .line 138
    invoke-static {p2}, Lnzc;->b(Lvrq;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 133
    invoke-direct/range {v0 .. v5}, Lnzc;-><init>(Lmic;Lnzg;I[BLjava/lang/String;)V

    .line 141
    invoke-static {p2}, Lnzc;->a(Lvrq;)V

    .line 142
    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 209
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 210
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 211
    invoke-static {p0}, Lnzc;->b(Landroid/os/Parcel;)Lxas;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 449
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxas;

    .line 451
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 452
    array-length v2, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 455
    :cond_0
    return-void
.end method

.method private static a(Lvrq;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Lnzc;->d(Lvrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lvrq;->S:Lvrr;

    const-string v1, ""

    iput-object v1, v0, Lvrr;->a:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lvrq;->S:Lvrr;

    const/4 v1, 0x0

    iput v1, v0, Lvrr;->b:I

    .line 149
    :cond_0
    return-void
.end method

.method public static a(Lxas;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2390
    if-eqz p0, :cond_2

    iget-object v2, p0, Lxas;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxas;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 408
    :goto_0
    if-nez v2, :cond_0

    .line 2400
    if-eqz p0, :cond_3

    iget v2, p0, Lxas;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 409
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 2390
    goto :goto_0

    :cond_3
    move v2, v0

    .line 2400
    goto :goto_1
.end method

.method private static b(Lvrq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-static {p0}, Lnzc;->d(Lvrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lvrq;->S:Lvrr;

    iget-object v0, v0, Lvrr;->a:Ljava/lang/String;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)Lxas;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 218
    new-array v0, v0, [B

    .line 219
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 220
    new-instance v1, Lxas;

    invoke-direct {v1}, Lxas;-><init>()V

    .line 2136
    :try_start_0
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-object v1

    .line 224
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lvrq;)I
    .locals 1

    .prologue
    .line 252
    invoke-static {p0}, Lnzc;->d(Lvrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lvrq;->S:Lvrr;

    iget v0, v0, Lvrr;->b:I

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lvrq;)Z
    .locals 1

    .prologue
    .line 259
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvrq;->S:Lvrr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lvrq;)[B
    .locals 1

    .prologue
    .line 265
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvrq;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lnzc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lnzc;->b:[B

    if-nez v0, :cond_0

    .line 423
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    :goto_0
    iget-object v0, p0, Lnzc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Lnzc;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget-object v0, p0, Lnzc;->e:Lnzg;

    .line 3219
    iget v0, v0, Lnzg;->aT:I

    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-object v0, p0, Lnzc;->f:Ljava/util/Set;

    invoke-static {p1, v0}, Lnzc;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 437
    iget-object v0, p0, Lnzc;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lnzc;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 440
    iget-object v0, p0, Lnzc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-object v0, p0, Lnzc;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;

    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    .line 425
    :cond_0
    iget-object v0, p0, Lnzc;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget-object v0, p0, Lnzc;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 445
    :cond_1
    iget v0, p0, Lnzc;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    return-void
.end method
