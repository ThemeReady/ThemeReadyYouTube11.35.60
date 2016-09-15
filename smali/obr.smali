.class public final Lobr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lobr;->d:Ljava/util/Set;

    .line 61
    new-instance v0, Lobs;

    invoke-direct {v0}, Lobs;-><init>()V

    sput-object v0, Lobr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgvb;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2455
    iget v0, p1, Lgvb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 3444
    iget-object v0, p1, Lgvb;->b:Ljava/lang/String;

    .line 102
    :goto_1
    iput-object v0, p0, Lobr;->a:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lobr;->b:Ljava/util/Set;

    .line 104
    iget-object v3, p1, Lgvb;->c:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 105
    iget-object v6, p0, Lobr;->b:Ljava/util/Set;

    invoke-static {v5}, Lobt;->a(I)Lobt;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 2455
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 3477
    :cond_2
    iget v0, p1, Lgvb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 107
    :goto_3
    if-eqz v0, :cond_4

    .line 4469
    iget v0, p1, Lgvb;->d:I

    .line 108
    :goto_4
    iput v0, p0, Lobr;->e:I

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lobr;->c:Ljava/util/Set;

    .line 110
    iget-object v0, p1, Lgvb;->e:[I

    if-eqz v0, :cond_5

    .line 111
    iget-object v2, p1, Lgvb;->e:[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_5

    aget v1, v2, v0

    .line 112
    iget-object v4, p0, Lobr;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 3477
    goto :goto_3

    .line 108
    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    .line 115
    :cond_5
    return-void
.end method

.method public constructor <init>(Lwsl;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lobr;->d:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lobr;-><init>(Lwsl;Ljava/util/Set;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lwsl;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lwsl;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobr;->a:Ljava/lang/String;

    .line 89
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lobr;->b:Ljava/util/Set;

    .line 90
    iget v0, p1, Lwsl;->b:I

    if-eqz v0, :cond_0

    .line 91
    iget v0, p1, Lwsl;->b:I

    .line 92
    :goto_0
    iput v0, p0, Lobr;->e:I

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lobr;->c:Ljava/util/Set;

    .line 94
    iget-object v0, p1, Lwsl;->c:[Luzf;

    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p1, Lwsl;->c:[Luzf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 96
    iget-object v4, p0, Lobr;->c:Ljava/util/Set;

    iget v3, v3, Luzf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method private final a(Lobr;)I
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lobr;->e:I

    iget v1, p1, Lobr;->e:I

    if-eq v0, v1, :cond_1

    .line 188
    iget v0, p0, Lobr;->e:I

    iget v1, p1, Lobr;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lobr;->a:Ljava/lang/String;

    iget-object v1, p1, Lobr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lobr;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lobr;->e:I

    goto :goto_0
.end method

.method public final a()Lgvb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 156
    new-instance v4, Lgvb;

    invoke-direct {v4}, Lgvb;-><init>()V

    iget-object v0, p0, Lobr;->a:Ljava/lang/String;

    .line 5447
    if-nez v0, :cond_0

    .line 5448
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5450
    :cond_0
    iput-object v0, v4, Lgvb;->b:Ljava/lang/String;

    .line 5451
    iget v0, v4, Lgvb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lgvb;->a:I

    .line 157
    iget v0, p0, Lobr;->e:I

    .line 5472
    iput v0, v4, Lgvb;->d:I

    .line 5473
    iget v0, v4, Lgvb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lgvb;->a:I

    .line 159
    iget-object v0, p0, Lobr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 161
    iget-object v0, p0, Lobr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobt;

    .line 162
    add-int/lit8 v3, v1, 0x1

    .line 6030
    iget v0, v0, Lobt;->f:I

    .line 162
    aput v0, v5, v1

    move v1, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iput-object v5, v4, Lgvb;->c:[I

    .line 166
    iget-object v0, p0, Lobr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 168
    iget-object v0, p0, Lobr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 169
    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v2

    move v2, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iput-object v1, v4, Lgvb;->e:[I

    .line 173
    return-object v4
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lobr;

    invoke-direct {p0, p1}, Lobr;->a(Lobr;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lobr;

    if-eqz v1, :cond_1

    .line 206
    check-cast p1, Lobr;

    .line 207
    if-eq p0, p1, :cond_0

    .line 208
    invoke-direct {p1, p0}, Lobr;->a(Lobr;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lobr;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lobr;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 210
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lobr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobr;->e:I

    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobr;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    iget v1, p0, Lobr;->e:I

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baseUrl->"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lobr;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "params->"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lobr;->b:Ljava/util/Set;

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "headers->"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lobr;->c:Ljava/util/Set;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lobr;->a()Lgvb;

    move-result-object v0

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 125
    return-void
.end method
