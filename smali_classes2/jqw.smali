.class public final Ljqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v7, Ljqx;

    invoke-direct {v7}, Ljqx;-><init>()V

    .line 1034
    iget-object v0, v7, Ljqx;->a:Ljava/util/ArrayList;

    new-instance v1, Ljra;

    invoke-direct {v1, v2, v2}, Ljra;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object v8, v7, Ljqx;->a:Ljava/util/ArrayList;

    new-instance v0, Ljqz;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Ljqz;-><init>(FFFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0, v7}, Ljqw;->a(Ljqx;)V

    .line 77
    return-void
.end method

.method private final a(Ljqx;)V
    .locals 13

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1103
    iget-object v0, p1, Ljqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1104
    new-instance v8, Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1105
    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    move v1, v4

    .line 1108
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1109
    iget-object v0, p1, Ljqx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    .line 1110
    const v7, 0x368637be    # 4.0000004E-6f

    invoke-interface {v0, v8, v9, v7, v6}, Ljrb;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    .line 1108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1113
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1120
    cmpl-float v1, v0, v5

    if-nez v1, :cond_8

    .line 1122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 1127
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1128
    mul-int/lit8 v0, v10, 0x3

    .line 1130
    new-array v11, v0, [F

    move v6, v4

    move v7, v4

    .line 1133
    :goto_2
    if-ge v6, v10, :cond_2

    .line 1134
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1135
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    aput v1, v11, v7

    .line 1136
    add-int/lit8 v7, v12, 0x1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aput v1, v11, v12

    .line 1137
    add-int/lit8 v1, v7, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v11, v7

    .line 1133
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_2

    .line 82
    :cond_2
    array-length v0, v11

    div-int/lit8 v6, v0, 0x3

    .line 83
    const/4 v0, 0x1

    aget v0, v11, v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget v0, v11, v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    aget v0, v11, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    aget v0, v11, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_4
    new-array v0, v6, [F

    iput-object v0, p0, Ljqw;->a:[F

    .line 90
    new-array v0, v6, [F

    iput-object v0, p0, Ljqw;->b:[F

    move v0, v4

    move v1, v5

    .line 94
    :goto_3
    if-ge v0, v6, :cond_7

    .line 95
    add-int/lit8 v3, v4, 0x1

    aget v2, v11, v4

    .line 96
    add-int/lit8 v7, v3, 0x1

    aget v3, v11, v3

    .line 97
    add-int/lit8 v4, v7, 0x1

    aget v7, v11, v7

    .line 98
    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_5

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_5
    cmpg-float v1, v3, v5

    if-gez v1, :cond_6

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot loop back on itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    iget-object v1, p0, Ljqw;->a:[F

    aput v3, v1, v0

    .line 106
    iget-object v1, p0, Ljqw;->b:[F

    aput v7, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v5, v3

    goto :goto_3

    .line 110
    :cond_7
    return-void

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 125
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 153
    :goto_0
    return v0

    .line 127
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    const/4 v2, 0x0

    .line 132
    iget-object v1, p0, Ljqw;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 134
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 135
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 136
    iget-object v4, p0, Ljqw;->a:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 137
    goto :goto_1

    :cond_2
    move v3, v2

    .line 141
    goto :goto_1

    .line 143
    :cond_3
    iget-object v2, p0, Ljqw;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Ljqw;->a:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 144
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Ljqw;->b:[F

    aget v0, v0, v3

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Ljqw;->a:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 149
    div-float/2addr v0, v2

    .line 151
    iget-object v2, p0, Ljqw;->b:[F

    aget v2, v2, v3

    .line 152
    iget-object v3, p0, Ljqw;->b:[F

    aget v1, v3, v1

    .line 153
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
