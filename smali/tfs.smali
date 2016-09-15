.class final Ltfs;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 156
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgt;

    .line 157
    new-array v5, v8, [Ljava/lang/String;

    const-string v1, "w"

    aput-object v1, v5, v3

    const-string v1, "win"

    aput-object v1, v5, v9

    move v4, v3

    .line 1342
    :goto_0
    if-ge v4, v8, :cond_2

    aget-object v1, v5, v4

    .line 1343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_1

    .line 157
    :goto_1
    invoke-static {v1, v3}, Lmii;->a(Ljava/lang/String;I)I

    move-result v5

    .line 158
    new-array v6, v8, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v6, v3

    const-string v1, "start"

    aput-object v1, v6, v9

    move v4, v3

    .line 2342
    :goto_2
    if-ge v4, v8, :cond_4

    aget-object v1, v6, v4

    .line 2343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2344
    if-eqz v1, :cond_3

    .line 158
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 159
    new-array v7, v8, [Ljava/lang/String;

    const-string v1, "d"

    aput-object v1, v7, v3

    const-string v1, "dur"

    aput-object v1, v7, v9

    move v4, v3

    .line 3342
    :goto_4
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 3343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3344
    if-eqz v1, :cond_5

    .line 160
    :goto_5
    invoke-static {v1, v3}, Lmii;->a(Ljava/lang/String;I)I

    move-result v4

    .line 161
    const-string v1, "\n"

    const-string v7, "<br/>"

    invoke-virtual {p3, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    new-array v8, v9, [Ljava/lang/String;

    const-string v1, "append"

    aput-object v1, v8, v3

    .line 4342
    :goto_6
    if-gtz v3, :cond_0

    aget-object v1, v8, v3

    .line 4343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4344
    if-eqz v1, :cond_7

    move-object v2, v1

    .line 163
    :cond_0
    if-nez v2, :cond_8

    .line 164
    add-int v1, v6, v4

    invoke-virtual {v0, v5, v7, v6, v1}, Ltgt;->a(ILjava/lang/String;II)Ltgt;

    .line 170
    :goto_7
    return-void

    .line 1342
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1348
    goto :goto_1

    .line 2342
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 2348
    goto :goto_3

    .line 3342
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 3348
    goto :goto_5

    .line 4342
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_6

    .line 167
    :cond_8
    add-int v1, v6, v4

    .line 5093
    invoke-virtual {v0, v5}, Ltgt;->a(I)Ltgj;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v1}, Ltgj;->b(Ljava/lang/String;II)Ltgj;

    goto :goto_7
.end method
