.class final Ltfi;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    .line 73
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgt;

    .line 74
    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "start"

    aput-object v1, v5, v4

    move v3, v4

    .line 1342
    :goto_0
    if-gtz v3, :cond_2

    aget-object v1, v5, v4

    .line 1343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_1

    .line 74
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 2386
    mul-float/2addr v1, v7

    float-to-int v5, v1

    .line 75
    new-array v6, v6, [Ljava/lang/String;

    const-string v1, "dur"

    aput-object v1, v6, v4

    move v3, v4

    .line 3342
    :goto_2
    if-gtz v3, :cond_0

    aget-object v1, v6, v4

    .line 3343
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3344
    if-eqz v1, :cond_3

    move-object v2, v1

    .line 75
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Lmii;->a(Ljava/lang/String;F)F

    move-result v1

    .line 4386
    mul-float/2addr v1, v7

    float-to-int v1, v1

    .line 77
    const-string v2, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    add-int/2addr v1, v5

    invoke-virtual {v0, v4, v2, v5, v1}, Ltgt;->a(ILjava/lang/String;II)Ltgt;

    .line 80
    return-void

    .line 1342
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 1348
    goto :goto_1

    .line 3342
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2
.end method
