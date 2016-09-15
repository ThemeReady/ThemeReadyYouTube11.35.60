.class public final Lyfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lyfw;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyfy;->c:Ljava/util/List;

    .line 55
    return-void
.end method

.method public constructor <init>(Lyfw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lyfy;->a:Lyfw;

    .line 50
    iput-object p2, p0, Lyfy;->b:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private final b()[B
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lyfy;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 6075
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lyft;->a([BII)Lyft;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Lyfy;->a(Lyft;)V

    .line 187
    return-object v0
.end method

.method private c()Lyfy;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v3, Lyfy;

    invoke-direct {v3}, Lyfy;-><init>()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lyfy;->a:Lyfw;

    iput-object v0, v3, Lyfy;->a:Lyfw;

    .line 195
    iget-object v0, p0, Lyfy;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    iput-object v0, v3, Lyfy;->c:Ljava/util/List;

    .line 204
    :goto_0
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, Lygb;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, Lygb;

    invoke-virtual {v0}, Lygb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygb;

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    .line 235
    :cond_0
    :goto_1
    return-object v3

    .line 198
    :cond_1
    iget-object v0, v3, Lyfy;->c:Ljava/util/List;

    iget-object v2, p0, Lyfy;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 208
    :cond_2
    :try_start_1
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 212
    array-length v2, v0

    new-array v4, v2, [[B

    .line 213
    iput-object v4, v3, Lyfy;->b:Ljava/lang/Object;

    move v2, v1

    .line 214
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 215
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 214
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 218
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_5
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    goto :goto_1

    .line 221
    :cond_6
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    goto :goto_1

    .line 223
    :cond_7
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 224
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 225
    :cond_8
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 226
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lyfy;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 227
    :cond_9
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lygb;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [Lygb;

    .line 229
    array-length v2, v0

    new-array v4, v2, [Lygb;

    .line 230
    iput-object v4, v3, Lyfy;->b:Ljava/lang/Object;

    move v2, v1

    .line 231
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 232
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lygb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygb;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method


# virtual methods
.method final a()I
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lyfy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lyfy;->a:Lyfw;

    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    .line 1345
    iget v2, v1, Lyfw;->c:I

    .line 2067
    ushr-int/lit8 v2, v2, 0x3

    .line 1346
    iget v3, v1, Lyfw;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lyfw;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1348
    :pswitch_0
    check-cast v0, Lygb;

    .line 2638
    invoke-static {v2}, Lyft;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 2819
    invoke-virtual {v0}, Lygb;->j()I

    move-result v0

    .line 2638
    add-int/2addr v0, v1

    .line 107
    :goto_0
    return v0

    .line 1351
    :pswitch_1
    check-cast v0, Lygb;

    .line 1352
    invoke-static {v2, v0}, Lyft;->b(ILygb;)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lyfy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygd;

    .line 3058
    iget v3, v0, Lygd;->a:I

    invoke-static {v3}, Lyft;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 3059
    iget-object v0, v0, Lygd;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 104
    add-int/2addr v0, v1

    move v1, v0

    .line 105
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1346
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Lyft;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lyfy;->a:Lyfw;

    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    .line 4289
    :try_start_0
    iget v2, v1, Lyfw;->c:I

    invoke-virtual {p1, v2}, Lyft;->c(I)V

    .line 4290
    iget v2, v1, Lyfw;->a:I

    packed-switch v2, :pswitch_data_0

    .line 4303
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v1, Lyfw;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4305
    :catch_0
    move-exception v0

    .line 4307
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4292
    :pswitch_0
    :try_start_1
    check-cast v0, Lygb;

    .line 4293
    iget v1, v1, Lyfw;->c:I

    .line 5067
    ushr-int/lit8 v1, v1, 0x3

    .line 5505
    invoke-virtual {v0, p1}, Lygb;->a(Lyft;)V

    .line 4296
    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lyft;->f(II)V

    .line 4301
    :cond_0
    :goto_0
    return-void

    .line 4299
    :pswitch_1
    check-cast v0, Lygb;

    .line 4300
    invoke-virtual {p1, v0}, Lyft;->a(Lygb;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lyfy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygd;

    .line 6064
    iget v2, v0, Lygd;->a:I

    invoke-virtual {p1, v2}, Lyft;->c(I)V

    .line 6065
    iget-object v0, v0, Lygd;->b:[B

    invoke-virtual {p1, v0}, Lyft;->b([B)V

    goto :goto_1

    .line 4290
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lyfy;->c()Lyfy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 123
    const/4 v0, 0x1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v1, p1, Lyfy;

    if-eqz v1, :cond_0

    .line 129
    check-cast p1, Lyfy;

    .line 130
    iget-object v1, p0, Lyfy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 134
    iget-object v1, p0, Lyfy;->a:Lyfw;

    iget-object v2, p1, Lyfy;->a:Lyfw;

    if-ne v1, v2, :cond_0

    .line 137
    iget-object v0, p0, Lyfy;->a:Lyfw;

    iget-object v0, v0, Lyfw;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 151
    :cond_7
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 154
    :cond_8
    iget-object v0, p0, Lyfy;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lyfy;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 157
    :cond_9
    iget-object v0, p0, Lyfy;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lyfy;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 159
    iget-object v0, p0, Lyfy;->c:Ljava/util/List;

    iget-object v1, p1, Lyfy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 163
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lyfy;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lyfy;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 175
    :try_start_0
    invoke-direct {p0}, Lyfy;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
