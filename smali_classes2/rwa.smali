.class public final Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvua;Ljava/lang/String;)Lvty;
    .locals 5

    .prologue
    .line 82
    iget-object v1, p0, Lvua;->a:[Lvub;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 83
    iget-object v4, v3, Lvub;->a:Lvty;

    iget-object v4, v4, Lvty;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    iget-object v0, v3, Lvub;->a:Lvty;

    .line 87
    :goto_1
    return-object v0

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lvui;Ljava/lang/String;)Lvvc;
    .locals 5

    .prologue
    .line 35
    iget-object v1, p0, Lvui;->a:[Lvvf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    iget-object v4, v3, Lvvf;->a:Lvvc;

    iget-object v4, v4, Lvvc;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    iget-object v0, v3, Lvvf;->a:Lvvc;

    .line 40
    :goto_1
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Lwrb;
    .locals 6

    .prologue
    .line 110
    new-instance v1, Lwrb;

    invoke-direct {v1}, Lwrb;-><init>()V

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 113
    new-instance v4, Lwrc;

    invoke-direct {v4}, Lwrc;-><init>()V

    .line 1058
    iget v5, v0, Lnwt;->a:I

    .line 115
    iput v5, v4, Lwrc;->b:I

    .line 1062
    iget v5, v0, Lnwt;->b:I

    .line 116
    iput v5, v4, Lwrc;->c:I

    .line 117
    invoke-virtual {v0}, Lnwt;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwrc;->a:Ljava/lang/String;

    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lrwb;

    invoke-direct {v0}, Lrwb;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwrc;

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwrc;

    iput-object v0, v1, Lwrb;->a:[Lwrc;

    .line 133
    return-object v1
.end method

.method public static varargs a(Lwrb;[I)Lwrb;
    .locals 5

    .prologue
    .line 98
    new-instance v1, Lnww;

    invoke-direct {v1, p0}, Lnww;-><init>(Lwrb;)V

    .line 99
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, p1, v0

    .line 101
    invoke-virtual {v1, v4}, Lnww;->a(I)Lnwt;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Lrwa;->a(Ljava/util/Set;)Lwrb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lvui;Ljava/lang/String;)Lvtu;
    .locals 5

    .prologue
    .line 48
    iget-object v1, p0, Lvui;->b:[Lvtw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 49
    iget-object v4, v3, Lvtw;->a:Lvtu;

    iget-object v4, v4, Lvtu;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    iget-object v0, v3, Lvtw;->a:Lvtu;

    .line 53
    :goto_1
    return-object v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Lvui;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 63
    invoke-static {p0, p1}, Lrwa;->b(Lvui;Ljava/lang/String;)Lvtu;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v2, v1, Lvtu;->d:[Lvvf;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 67
    iget-object v4, v4, Lvvf;->a:Lvvc;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
