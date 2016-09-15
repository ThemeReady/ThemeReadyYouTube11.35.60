.class public final Lyni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[F


# instance fields
.field public a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyni;->b:[F

    .line 29
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x3eae147b    # 0.34f
        0x3f0ccccd    # 0.55f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lyni;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lyni;->a:[F

    .line 55
    return-void
.end method

.method public constructor <init>(Lyni;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Lyni;->a:[F

    invoke-virtual {p0, v0}, Lyni;->a([F)V

    .line 64
    return-void
.end method

.method public static a([[D[D)[D
    .locals 14

    .prologue
    .line 231
    array-length v6, p0

    .line 232
    const/4 v0, 0x0

    aget-object v0, p0, v0

    array-length v7, v0

    .line 235
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 236
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_2

    .line 237
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_1

    .line 238
    const-wide/16 v2, 0x0

    .line 239
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_0

    .line 240
    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-object v10, p0, v1

    aget-wide v10, v10, v5

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 242
    :cond_0
    aget-object v1, v0, v4

    aput-wide v2, v1, v5

    .line 237
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 236
    :cond_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 247
    :cond_2
    new-array v5, v7, [D

    .line 248
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_4

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_3

    .line 251
    aget-object v8, p0, v1

    aget-wide v8, v8, v4

    aget-wide v10, p1, v1

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 253
    :cond_3
    aput-wide v2, v5, v4

    .line 248
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 1182
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v6, v1

    .line 1190
    const/4 v1, 0x0

    move v3, v1

    :goto_5
    add-int/lit8 v1, v6, -0x1

    if-ge v3, v1, :cond_7

    .line 1191
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    :goto_6
    if-ge v2, v6, :cond_6

    .line 1192
    aget-object v1, v0, v2

    aget-wide v8, v1, v3

    aget-object v1, v0, v3

    aget-wide v10, v1, v3

    div-double/2addr v8, v10

    .line 1193
    add-int/lit8 v1, v3, 0x1

    :goto_7
    if-ge v1, v6, :cond_5

    .line 1194
    aget-object v4, v0, v2

    aget-wide v10, v4, v1

    aget-object v7, v0, v3

    aget-wide v12, v7, v1

    mul-double/2addr v12, v8

    sub-double/2addr v10, v12

    aput-wide v10, v4, v1

    .line 1193
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1196
    :cond_5
    aget-wide v10, v5, v2

    aget-wide v12, v5, v3

    mul-double/2addr v8, v12

    sub-double v8, v10, v8

    aput-wide v8, v5, v2

    .line 1191
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 1190
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 1202
    :cond_7
    new-array v7, v6, [D

    .line 1205
    add-int/lit8 v1, v6, -0x1

    move v4, v1

    :goto_8
    if-ltz v4, :cond_9

    .line 1206
    aget-wide v2, v5, v4

    .line 1207
    add-int/lit8 v1, v4, 0x1

    :goto_9
    if-ge v1, v6, :cond_8

    .line 1208
    aget-object v8, v0, v4

    aget-wide v8, v8, v1

    aget-wide v10, v7, v1

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    .line 1207
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1210
    :cond_8
    aget-object v1, v0, v4

    aget-wide v8, v1, v4

    div-double/2addr v2, v8

    aput-wide v2, v7, v4

    .line 1205
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_8

    .line 257
    :cond_9
    return-object v7
.end method

.method private b(F)F
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1122
    mul-float v3, p1, p1

    .line 1124
    iget-object v4, p0, Lyni;->a:[F

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget v6, v4, v0

    .line 1125
    mul-float/2addr v1, v3

    .line 1126
    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 1124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    mul-float v0, p1, v2

    return v0
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 155
    div-float v2, p1, v0

    .line 156
    mul-float v1, p1, v0

    .line 157
    invoke-direct {p0, v2}, Lyni;->b(F)F

    move-result v0

    sub-float v0, p1, v0

    move v3, v2

    move v2, v1

    .line 158
    :goto_0
    sub-float v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 159
    invoke-direct {p0, v2}, Lyni;->b(F)F

    move-result v1

    sub-float v1, p1, v1

    .line 160
    sub-float v3, v2, v3

    sub-float v0, v1, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    return v2
.end method

.method public final a([F)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_0
    iput-object v0, p0, Lyni;->a:[F

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0
.end method

.method public final a()[F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lyni;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    if-ne p1, p0, :cond_2

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    instance-of v1, p1, Lyni;

    if-eqz v1, :cond_0

    .line 373
    check-cast p1, Lyni;

    .line 374
    iget-object v0, p0, Lyni;->a:[F

    iget-object v1, p1, Lyni;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    const-string v1, "  coefficients: ["

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyni;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 389
    iget-object v2, p0, Lyni;->a:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v2, p0, Lyni;->a:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 391
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    const-string v0, "],\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
