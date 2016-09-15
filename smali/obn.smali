.class public Lobn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/util/Set;

.field private static final j:Ljava/util/Set;


# instance fields
.field public final a:Lobr;

.field public final b:Lobr;

.field public final c:Lobr;

.field public final d:Lobr;

.field public final e:Lobr;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    sput-object v0, Lobn;->i:Ljava/util/Set;

    sget-object v1, Lobt;->c:Lobt;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    sput-object v0, Lobn;->j:Ljava/util/Set;

    sget-object v1, Lobt;->a:Lobt;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lobo;

    invoke-direct {v0}, Lobo;-><init>()V

    sput-object v0, Lobn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobn;-><init>(Lvys;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lguy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2721
    iget-boolean v0, p1, Lguy;->h:Z

    .line 103
    iput-boolean v0, p0, Lobn;->k:Z

    .line 104
    iget-object v0, p1, Lguy;->b:Lgvb;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lobr;

    iget-object v3, p1, Lguy;->b:Lgvb;

    invoke-direct {v0, v3}, Lobr;-><init>(Lgvb;)V

    :goto_0
    iput-object v0, p0, Lobn;->b:Lobr;

    .line 106
    iget-object v0, p1, Lguy;->c:Lgvb;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lobr;

    iget-object v3, p1, Lguy;->c:Lgvb;

    invoke-direct {v0, v3}, Lobr;-><init>(Lgvb;)V

    :goto_1
    iput-object v0, p0, Lobn;->c:Lobr;

    .line 108
    iget-object v0, p1, Lguy;->d:Lgvb;

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lobr;

    iget-object v3, p1, Lguy;->d:Lgvb;

    invoke-direct {v0, v3}, Lobr;-><init>(Lgvb;)V

    :goto_2
    iput-object v0, p0, Lobn;->d:Lobr;

    .line 110
    iget-object v0, p1, Lguy;->e:Lgvb;

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Lobr;

    iget-object v3, p1, Lguy;->e:Lgvb;

    invoke-direct {v0, v3}, Lobr;-><init>(Lgvb;)V

    :goto_3
    iput-object v0, p0, Lobn;->e:Lobr;

    .line 112
    iget-object v0, p1, Lguy;->g:Lgvb;

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Lobr;

    iget-object v3, p1, Lguy;->g:Lgvb;

    invoke-direct {v0, v3}, Lobr;-><init>(Lgvb;)V

    :goto_4
    iput-object v0, p0, Lobn;->a:Lobr;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobn;->f:Ljava/util/List;

    .line 115
    iget-object v0, p1, Lguy;->f:[Lgvb;

    if-eqz v0, :cond_5

    .line 116
    iget-object v3, p1, Lguy;->f:[Lgvb;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 117
    iget-object v6, p0, Lobn;->f:Ljava/util/List;

    new-instance v7, Lobr;

    invoke-direct {v7, v5}, Lobr;-><init>(Lgvb;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 105
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 107
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 109
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 111
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 113
    goto :goto_4

    .line 2743
    :cond_5
    iget v0, p1, Lguy;->j:I

    .line 121
    iput v0, p0, Lobn;->g:I

    .line 123
    iget-object v0, p1, Lguy;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Lguy;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 125
    iget-object v0, p1, Lguy;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lobn;->h:[I

    move v0, v2

    .line 127
    :goto_6
    iget-object v1, p1, Lguy;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 128
    iget-object v1, p0, Lobn;->h:[I

    iget-object v2, p1, Lguy;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_6
    iput-object v1, p0, Lobn;->h:[I

    .line 134
    :cond_7
    return-void
.end method

.method public constructor <init>(Lvys;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lvys;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lobn;->k:Z

    .line 50
    if-eqz p1, :cond_4

    iget-object v0, p1, Lvys;->a:Lwsl;

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lobr;

    iget-object v3, p1, Lvys;->a:Lwsl;

    invoke-direct {v0, v3}, Lobr;-><init>(Lwsl;)V

    .line 53
    :goto_1
    iput-object v0, p0, Lobn;->b:Lobr;

    .line 54
    if-eqz p1, :cond_5

    iget-object v0, p1, Lvys;->b:Lwsl;

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Lobr;

    iget-object v3, p1, Lvys;->b:Lwsl;

    invoke-direct {v0, v3}, Lobr;-><init>(Lwsl;)V

    .line 57
    :goto_2
    iput-object v0, p0, Lobn;->c:Lobr;

    .line 58
    if-eqz p1, :cond_6

    iget-object v0, p1, Lvys;->c:Lwsl;

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Lobr;

    iget-object v3, p1, Lvys;->c:Lwsl;

    invoke-direct {v0, v3}, Lobr;-><init>(Lwsl;)V

    .line 61
    :goto_3
    iput-object v0, p0, Lobn;->d:Lobr;

    .line 62
    if-eqz p1, :cond_7

    iget-object v0, p1, Lvys;->e:Lwsl;

    if-eqz v0, :cond_7

    .line 64
    new-instance v0, Lobr;

    iget-object v3, p1, Lvys;->e:Lwsl;

    invoke-direct {v0, v3}, Lobr;-><init>(Lwsl;)V

    .line 65
    :goto_4
    iput-object v0, p0, Lobn;->e:Lobr;

    .line 66
    if-eqz p1, :cond_8

    iget-object v0, p1, Lvys;->h:Lwsl;

    if-eqz v0, :cond_8

    .line 68
    new-instance v0, Lobr;

    iget-object v3, p1, Lvys;->h:Lwsl;

    invoke-direct {v0, v3}, Lobr;-><init>(Lwsl;)V

    .line 69
    :goto_5
    iput-object v0, p0, Lobn;->a:Lobr;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobn;->f:Ljava/util/List;

    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvys;->d:Lwsl;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lobn;->f:Ljava/util/List;

    new-instance v3, Lobr;

    iget-object v4, p1, Lvys;->d:Lwsl;

    sget-object v5, Lobn;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lobr;-><init>(Lwsl;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvys;->f:Lwsl;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lobn;->f:Ljava/util/List;

    new-instance v3, Lobr;

    iget-object v4, p1, Lvys;->f:Lwsl;

    sget-object v5, Lobn;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lobr;-><init>(Lwsl;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lvys;->i:Lwsl;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lobn;->f:Ljava/util/List;

    new-instance v3, Lobr;

    iget-object v4, p1, Lvys;->i:Lwsl;

    sget-object v5, Lobn;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lobr;-><init>(Lwsl;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Lvys;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lvys;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 87
    iget-object v0, p1, Lvys;->j:[I

    iput-object v0, p0, Lobn;->h:[I

    .line 93
    :goto_6
    if-eqz p1, :cond_a

    iget v0, p1, Lvys;->k:I

    if-lez v0, :cond_a

    .line 95
    iget v0, p1, Lvys;->k:I

    iput v0, p0, Lobn;->g:I

    .line 100
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 49
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 53
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 57
    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 61
    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 65
    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 69
    goto :goto_5

    .line 90
    :cond_9
    iput-object v2, p0, Lobn;->h:[I

    goto :goto_6

    .line 98
    :cond_a
    iput v1, p0, Lobn;->g:I

    goto :goto_7
.end method


# virtual methods
.method public final a()Lguy;
    .locals 6

    .prologue
    .line 196
    new-instance v3, Lguy;

    invoke-direct {v3}, Lguy;-><init>()V

    .line 197
    iget-boolean v0, p0, Lobn;->k:Z

    .line 3724
    iput-boolean v0, v3, Lguy;->h:Z

    .line 3725
    iget v0, v3, Lguy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lguy;->a:I

    .line 198
    iget-object v0, p0, Lobn;->b:Lobr;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lobn;->b:Lobr;

    .line 200
    invoke-virtual {v0}, Lobr;->a()Lgvb;

    move-result-object v0

    iput-object v0, v3, Lguy;->b:Lgvb;

    .line 202
    :cond_0
    iget-object v0, p0, Lobn;->c:Lobr;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lobn;->c:Lobr;

    .line 204
    invoke-virtual {v0}, Lobr;->a()Lgvb;

    move-result-object v0

    iput-object v0, v3, Lguy;->c:Lgvb;

    .line 206
    :cond_1
    iget-object v0, p0, Lobn;->d:Lobr;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lobn;->d:Lobr;

    .line 208
    invoke-virtual {v0}, Lobr;->a()Lgvb;

    move-result-object v0

    iput-object v0, v3, Lguy;->d:Lgvb;

    .line 210
    :cond_2
    iget-object v0, p0, Lobn;->e:Lobr;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lobn;->e:Lobr;

    .line 212
    invoke-virtual {v0}, Lobr;->a()Lgvb;

    move-result-object v0

    iput-object v0, v3, Lguy;->e:Lgvb;

    .line 214
    :cond_3
    iget-object v0, p0, Lobn;->a:Lobr;

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lobn;->a:Lobr;

    invoke-virtual {v0}, Lobr;->a()Lgvb;

    move-result-object v0

    iput-object v0, v3, Lguy;->g:Lgvb;

    .line 217
    :cond_4
    iget-object v0, p0, Lobn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lgvb;

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lobn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 220
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lobr;->a()Lgvb;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    iput-object v4, v3, Lguy;->f:[Lgvb;

    .line 223
    iget v0, p0, Lobn;->g:I

    .line 3746
    iput v0, v3, Lguy;->j:I

    .line 3747
    iget v0, v3, Lguy;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lguy;->a:I

    .line 224
    iget-object v0, p0, Lobn;->h:[I

    iput-object v0, v3, Lguy;->i:[I

    .line 227
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    check-cast p1, Lobn;

    .line 240
    iget-object v1, p0, Lobn;->b:Lobr;

    iget-object v2, p1, Lobn;->b:Lobr;

    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobn;->c:Lobr;

    iget-object v2, p1, Lobn;->c:Lobr;

    .line 241
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobn;->d:Lobr;

    iget-object v2, p1, Lobn;->d:Lobr;

    .line 242
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobn;->e:Lobr;

    iget-object v2, p1, Lobn;->e:Lobr;

    .line 243
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobn;->f:Ljava/util/List;

    iget-object v2, p1, Lobn;->f:Ljava/util/List;

    .line 244
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobn;->a:Lobr;

    iget-object v2, p1, Lobn;->a:Lobr;

    .line 245
    invoke-static {v1, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lobn;->k:Z

    iget-boolean v2, p1, Lobn;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lobn;->g:I

    iget v2, p1, Lobn;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lobn;->h:[I

    iget-object v2, p1, Lobn;->h:[I

    .line 249
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lobn;->b:Lobr;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lobn;->b:Lobr;

    invoke-virtual {v0}, Lobr;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lobn;->c:Lobr;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lobn;->c:Lobr;

    invoke-virtual {v0}, Lobr;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lobn;->d:Lobr;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lobn;->d:Lobr;

    invoke-virtual {v0}, Lobr;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lobn;->e:Lobr;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lobn;->e:Lobr;

    invoke-virtual {v0}, Lobr;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lobn;->a:Lobr;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lobn;->a:Lobr;

    invoke-virtual {v0}, Lobr;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lobn;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p0, Lobn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lobn;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 269
    return v0

    :cond_1
    move v0, v1

    .line 257
    goto :goto_0

    :cond_2
    move v0, v1

    .line 259
    goto :goto_1

    :cond_3
    move v0, v1

    .line 261
    goto :goto_2

    :cond_4
    move v0, v1

    .line 263
    goto :goto_3

    :cond_5
    move v0, v1

    .line 265
    goto :goto_4

    :cond_6
    move v0, v1

    .line 267
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lobn;->a()Lguy;

    move-result-object v0

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 193
    return-void
.end method
