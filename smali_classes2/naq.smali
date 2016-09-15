.class public final Lnaq;
.super Loco;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lnar;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnar;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Loco;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnaq;->c:Ljava/util/List;

    .line 25
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    iput-object v0, p0, Lnaq;->b:Lnar;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 144
    array-length v9, p1

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v0, p1, v7

    .line 146
    array-length v10, v8

    move v6, v2

    :goto_2
    if-ge v6, v10, :cond_4

    aget-object v3, v8, v6

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 152
    :goto_3
    if-nez v0, :cond_3

    move v1, v2

    .line 153
    goto :goto_0

    .line 146
    :cond_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_2

    .line 144
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 132
    int-to-long v0, p1

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaq;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Lnaq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lnaq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaq;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lnaq;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 121
    iget-object v4, p0, Lnaq;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 122
    goto :goto_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lnaq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    :goto_0
    return v1

    .line 90
    :cond_0
    iget-object v2, p0, Lnaq;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lnaq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    :goto_1
    add-int v1, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lnaq;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    :goto_2
    add-int v1, v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lnaq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 101
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lnaq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lnaq;->a:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lnaq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    .line 105
    iget-object v1, p0, Lnaq;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lnaq;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    :cond_2
    iget-object v1, p0, Lnaq;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
