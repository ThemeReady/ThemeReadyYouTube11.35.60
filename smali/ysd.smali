.class public final Lysd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method static b(I)Ljava/util/LinkedHashMap;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lysd;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method static c(I)I
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 79
    add-int/lit8 v0, p0, 0x1

    .line 87
    :goto_0
    return v0

    .line 81
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 85
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 87
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
