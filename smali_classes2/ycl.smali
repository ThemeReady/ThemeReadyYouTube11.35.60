.class public abstract Lycl;
.super Lyck;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lyck;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Object;)Lycl;
    .locals 3

    .prologue
    .line 269
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v1, Lycx;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2228
    array-length v2, v0

    invoke-static {v0, v2}, Lycw;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Lycx;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 2065
    :pswitch_0
    sget-object v0, Lycx;->a:Lycl;

    goto :goto_0

    .line 273
    :pswitch_1
    new-instance v0, Lyda;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lyda;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 484
    invoke-virtual {p0}, Lycl;->size()I

    move-result v1

    .line 485
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 486
    invoke-virtual {p0, v0}, Lycl;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 488
    :cond_0
    return v1
.end method

.method public a(II)Lycl;
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lycl;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lycf;->a(III)V

    .line 365
    sub-int v0, p2, p1

    .line 366
    invoke-virtual {p0}, Lycl;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 375
    :goto_0
    return-object p0

    .line 369
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 375
    invoke-virtual {p0, p1, p2}, Lycl;->b(II)Lycl;

    move-result-object p0

    goto :goto_0

    .line 4065
    :pswitch_0
    sget-object p0, Lycx;->a:Lycl;

    goto :goto_0

    .line 373
    :pswitch_1
    invoke-virtual {p0, p1}, Lycl;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4077
    new-instance p0, Lyda;

    invoke-direct {p0, v0}, Lyda;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lydd;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lycl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lyde;

    return-object v0
.end method

.method public a(I)Lyde;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lycm;

    invoke-virtual {p0}, Lycl;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lycm;-><init>(Lycl;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lycl;
    .locals 2

    .prologue
    .line 385
    new-instance v0, Lyco;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lyco;-><init>(Lycl;II)V

    return-object v0
.end method

.method public final b()Lyde;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lycl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lyde;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0, p1}, Lycl;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4998
    invoke-static {p0}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 5016
    :cond_0
    :goto_0
    return v0

    .line 5001
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 5002
    goto :goto_0

    .line 5004
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 5005
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 5006
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 5007
    goto :goto_0

    .line 5009
    :cond_3
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    move v2, v1

    .line 5011
    :goto_1
    if-ge v2, v3, :cond_0

    .line 5012
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lycd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    .line 5013
    goto :goto_0

    .line 5011
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5018
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lycr;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 570
    const/4 v1, 0x1

    .line 571
    invoke-virtual {p0}, Lycl;->size()I

    move-result v2

    .line 572
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 573
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lycl;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 575
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 341
    if-eqz p1, :cond_6

    .line 3039
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_4

    .line 3053
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 3054
    if-nez p1, :cond_2

    .line 3055
    :goto_0
    if-ge v0, v2, :cond_3

    .line 3056
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3063
    :goto_1
    return v0

    .line 3055
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3061
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3062
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3040
    goto :goto_1

    .line 3042
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3043
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3044
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lycd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3045
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 341
    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lycl;->a()Lydd;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 346
    if-eqz p1, :cond_6

    .line 3074
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 3088
    if-nez p1, :cond_2

    .line 3089
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 3090
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3097
    :cond_0
    :goto_1
    return v0

    .line 3089
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3095
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 3096
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3095
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 3075
    goto :goto_1

    .line 3077
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3078
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3079
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lycd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3080
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 346
    goto :goto_1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lycl;->b()Lyde;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lycl;->a(I)Lyde;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lycl;->a(II)Lycl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lycn;

    invoke-virtual {p0}, Lycl;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lycn;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
