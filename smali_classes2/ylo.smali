.class public final Lylo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static k:Ljava/util/ArrayDeque;

.field private static l:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lylj;

.field public c:I

.field public d:[Lyll;

.field public e:I

.field public f:[Lylq;

.field public g:I

.field public h:[Lylu;

.field public i:I

.field public j:[Lylw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lylo;->k:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lylo;->l:Ljava/lang/Object;

    .line 246
    new-instance v0, Lylp;

    invoke-direct {v0}, Lylp;-><init>()V

    sput-object v0, Lylo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, v3, [Lylj;

    iput-object v0, p0, Lylo;->b:[Lylj;

    .line 57
    new-array v0, v3, [Lyll;

    iput-object v0, p0, Lylo;->d:[Lyll;

    .line 71
    new-array v0, v3, [Lylq;

    iput-object v0, p0, Lylo;->f:[Lylq;

    .line 85
    new-array v0, v3, [Lylu;

    iput-object v0, p0, Lylo;->h:[Lylu;

    .line 100
    new-array v0, v3, [Lylw;

    iput-object v0, p0, Lylo;->j:[Lylw;

    .line 104
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 107
    iget-object v1, p0, Lylo;->b:[Lylj;

    new-instance v2, Lylj;

    invoke-direct {v2}, Lylj;-><init>()V

    aput-object v2, v1, v0

    .line 108
    iget-object v1, p0, Lylo;->d:[Lyll;

    new-instance v2, Lyll;

    invoke-direct {v2}, Lyll;-><init>()V

    aput-object v2, v1, v0

    .line 109
    iget-object v1, p0, Lylo;->f:[Lylq;

    new-instance v2, Lylq;

    invoke-direct {v2}, Lylq;-><init>()V

    aput-object v2, v1, v0

    .line 110
    iget-object v1, p0, Lylo;->h:[Lylu;

    new-instance v2, Lylu;

    invoke-direct {v2}, Lylu;-><init>()V

    aput-object v2, v1, v0

    .line 111
    iget-object v1, p0, Lylo;->j:[Lylw;

    new-instance v2, Lylw;

    invoke-direct {v2}, Lylw;-><init>()V

    aput-object v2, v1, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0}, Lylo;->c()V

    .line 114
    return-void
.end method

.method public static a()Lylo;
    .locals 2

    .prologue
    .line 227
    sget-object v1, Lylo;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Lylo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lylo;

    invoke-direct {v0}, Lylo;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Lylo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylo;

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(I)V
    .locals 3

    .prologue
    .line 342
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lylo;->a:I

    .line 123
    iput v0, p0, Lylo;->c:I

    .line 124
    iput v0, p0, Lylo;->e:I

    .line 125
    iput v0, p0, Lylo;->g:I

    .line 126
    iput v0, p0, Lylo;->i:I

    .line 127
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lylo;->c()V

    .line 239
    sget-object v1, Lylo;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Lylo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lylo;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget v0, p0, Lylo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 277
    :goto_0
    iget v2, p0, Lylo;->a:I

    if-ge v0, v2, :cond_0

    .line 278
    iget-object v2, p0, Lylo;->b:[Lylj;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lylj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p0, Lylo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 282
    :goto_1
    iget v2, p0, Lylo;->c:I

    if-ge v0, v2, :cond_1

    .line 283
    iget-object v2, p0, Lylo;->d:[Lyll;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lyll;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_1
    iget v0, p0, Lylo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 287
    :goto_2
    iget v2, p0, Lylo;->e:I

    if-ge v0, v2, :cond_2

    .line 288
    iget-object v2, p0, Lylo;->f:[Lylq;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lylq;->writeToParcel(Landroid/os/Parcel;I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 291
    :cond_2
    iget v0, p0, Lylo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 292
    :goto_3
    iget v2, p0, Lylo;->g:I

    if-ge v0, v2, :cond_3

    .line 293
    iget-object v2, p0, Lylo;->h:[Lylu;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lylu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 296
    :cond_3
    iget v0, p0, Lylo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    :goto_4
    iget v0, p0, Lylo;->i:I

    if-ge v1, v0, :cond_4

    .line 298
    iget-object v0, p0, Lylo;->j:[Lylw;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lylw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 300
    :cond_4
    return-void
.end method
