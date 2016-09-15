.class final Ltfr;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 175
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfx;

    .line 176
    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "p"

    aput-object v1, v5, v3

    move v4, v3

    .line 1342
    :goto_0
    if-gtz v4, :cond_1

    aget-object v1, v5, v3

    .line 1343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_0

    .line 176
    :goto_1
    invoke-static {v1, v3}, Lmii;->a(Ljava/lang/String;I)I

    move-result v1

    .line 177
    new-instance v6, Ltga;

    invoke-virtual {v0, v1}, Ltfx;->a(I)Ltga;

    move-result-object v1

    invoke-direct {v6, v1}, Ltga;-><init>(Ltga;)V

    .line 178
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v1, v3

    .line 2040
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 178
    iput v1, v6, Ltga;->a:I

    .line 179
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "i"

    aput-object v4, v1, v3

    .line 3362
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 179
    :goto_2
    iput-boolean v1, v6, Ltga;->b:Z

    .line 180
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "u"

    aput-object v4, v1, v3

    .line 4362
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 180
    :goto_3
    iput-boolean v1, v6, Ltga;->c:Z

    .line 181
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "b"

    aput-object v4, v1, v3

    .line 5362
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 181
    :goto_4
    iput-boolean v1, v6, Ltga;->d:Z

    .line 182
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "of"

    aput-object v4, v1, v3

    .line 6040
    invoke-static {p2, v2, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 182
    iput v1, v6, Ltga;->e:I

    .line 183
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "sz"

    aput-object v4, v1, v3

    .line 7040
    const/16 v4, 0x64

    invoke-static {p2, v4, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 183
    iput v1, v6, Ltga;->f:I

    .line 184
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "et"

    aput-object v4, v1, v3

    .line 8040
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 184
    iput v1, v6, Ltga;->g:I

    .line 185
    const-string v4, "#000000"

    new-array v7, v2, [Ljava/lang/String;

    const-string v1, "ec"

    aput-object v1, v7, v3

    move v5, v3

    .line 9352
    :goto_5
    if-gtz v5, :cond_6

    aget-object v1, v7, v5

    .line 9353
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9354
    if-eqz v1, :cond_5

    .line 185
    :goto_6
    iput-object v1, v6, Ltga;->m:Ljava/lang/String;

    .line 186
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "fs"

    aput-object v4, v1, v3

    .line 10040
    invoke-static {p2, v3, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 186
    iput v1, v6, Ltga;->h:I

    .line 187
    const-string v4, "#FFFFFF"

    new-array v7, v2, [Ljava/lang/String;

    const-string v1, "fc"

    aput-object v1, v7, v3

    move v5, v3

    .line 11352
    :goto_7
    if-gtz v5, :cond_8

    aget-object v1, v7, v5

    .line 11353
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11354
    if-eqz v1, :cond_7

    .line 187
    :goto_8
    iput-object v1, v6, Ltga;->i:Ljava/lang/String;

    .line 188
    new-array v1, v2, [Ljava/lang/String;

    const-string v4, "fo"

    aput-object v4, v1, v3

    .line 12040
    invoke-static {p2, v8, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 188
    iput v1, v6, Ltga;->j:I

    .line 189
    const-string v4, "#000000"

    new-array v7, v2, [Ljava/lang/String;

    const-string v1, "bc"

    aput-object v1, v7, v3

    move v5, v3

    .line 13352
    :goto_9
    if-gtz v5, :cond_a

    aget-object v1, v7, v5

    .line 13353
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13354
    if-eqz v1, :cond_9

    .line 189
    :goto_a
    iput-object v1, v6, Ltga;->k:Ljava/lang/String;

    .line 190
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "bo"

    aput-object v2, v1, v3

    .line 14040
    invoke-static {p2, v8, v1}, Ltfh;->a(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 190
    iput v1, v6, Ltga;->l:I

    .line 14056
    iget-object v0, v0, Ltfx;->a:Ljava/util/HashMap;

    iget v1, v6, Ltga;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void

    .line 1342
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 1348
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 3362
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 4362
    goto/16 :goto_3

    :cond_4
    move v1, v3

    .line 5362
    goto/16 :goto_4

    .line 9352
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_6
    move-object v1, v4

    .line 9358
    goto :goto_6

    .line 11352
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    .line 11358
    goto :goto_8

    .line 13352
    :cond_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_a
    move-object v1, v4

    .line 13358
    goto :goto_a
.end method
