.class public final Lmiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/List;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmiq;->a:Landroid/net/Uri;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiq;->b:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiq;->c:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v0

    .line 66
    :goto_0
    if-ge v4, v1, :cond_3

    .line 67
    const/16 v0, 0x3d

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 68
    const/16 v0, 0x26

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 71
    if-gez v2, :cond_1

    move v3, v1

    .line 72
    :goto_1
    if-gez v2, :cond_2

    move v2, v1

    .line 73
    :goto_2
    if-gez v0, :cond_0

    move v0, v1

    .line 75
    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, v3, v2, v4, v6}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmir;

    .line 76
    add-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 77
    goto :goto_0

    :cond_1
    move v3, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 79
    :cond_3
    return-void
.end method

.method private constructor <init>(Lmiq;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-object v0, p1, Lmiq;->a:Landroid/net/Uri;

    iput-object v0, p0, Lmiq;->a:Landroid/net/Uri;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lmiq;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmiq;->b:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lmiq;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmiq;->c:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lmiq;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lmiq;

    invoke-direct {v0, p0}, Lmiq;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a(Lmiq;)Lmiq;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lmiq;

    invoke-direct {v0, p0}, Lmiq;-><init>(Lmiq;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmir;
    .locals 6

    .prologue
    .line 86
    new-instance v0, Lmir;

    iget v5, p0, Lmiq;->d:I

    add-int/lit8 v1, v5, 0x1

    iput v1, p0, Lmiq;->d:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1025
    invoke-direct/range {v0 .. v5}, Lmir;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 92
    iget-object v1, p0, Lmiq;->b:Ljava/util/HashMap;

    .line 2025
    iget-object v2, v0, Lmir;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmir;

    .line 93
    iget-object v2, p0, Lmiq;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 219
    iget-object v0, p0, Lmiq;->a:Landroid/net/Uri;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const-string v1, ""

    .line 223
    iget-object v0, p0, Lmiq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmir;

    .line 224
    if-eqz v0, :cond_3

    .line 5041
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v1, v0, Lmir;->a:Z

    if-eqz v1, :cond_0

    .line 5042
    iget-object v1, v0, Lmir;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    .line 5043
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, v0, Lmir;->a:Z

    if-eqz v5, :cond_1

    .line 5044
    iget-object v0, v0, Lmir;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "&"

    :goto_3
    move-object v1, v0

    .line 228
    goto :goto_0

    .line 5042
    :cond_0
    iget-object v1, v0, Lmir;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5044
    :cond_1
    iget-object v5, v0, Lmir;->d:Ljava/lang/String;

    iget-object v0, v0, Lmir;->c:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lmiq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmir;

    .line 167
    if-eqz v0, :cond_0

    .line 4025
    iget-object v0, v0, Lmir;->d:Ljava/lang/String;

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)Lmiq;
    .locals 1

    .prologue
    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmiq;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lmiq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmir;

    .line 128
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiq;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lmiq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmir;

    .line 183
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmiq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v2, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmir;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lmiq;->c:Ljava/util/List;

    .line 3025
    iget v0, v0, Lmir;->e:I

    .line 142
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
