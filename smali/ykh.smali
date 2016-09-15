.class final Lykh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:[F

.field private b:[F

.field private synthetic c:Lykf;


# direct methods
.method constructor <init>(Lykf;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 235
    iput-object p1, p0, Lykh;->c:Lykf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-array v0, v1, [F

    iput-object v0, p0, Lykh;->a:[F

    .line 237
    new-array v0, v1, [F

    iput-object v0, p0, Lykh;->b:[F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 241
    iget-object v0, p0, Lykh;->c:Lykf;

    .line 1068
    iget-object v6, v0, Lykf;->i:Lyjx;

    .line 1206
    iget-object v0, v6, Lyjx;->f:[[F

    if-eqz v0, :cond_0

    iget-object v0, v6, Lyjx;->f:[[F

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1095
    :goto_0
    if-nez v0, :cond_1

    .line 1096
    const/4 v0, 0x0

    iput-boolean v0, v6, Lyjx;->l:Z

    .line 1097
    const/4 v0, 0x0

    .line 241
    :goto_1
    if-nez v0, :cond_c

    .line 242
    const/4 v0, 0x0

    .line 260
    :goto_2
    return v0

    .line 1206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 1105
    iget v0, v6, Lyjx;->g:I

    if-le v7, v0, :cond_2

    .line 1106
    new-array v0, v7, [I

    iput-object v0, v6, Lyjx;->h:[I

    .line 1107
    iput v7, v6, Lyjx;->g:I

    .line 1110
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v6, Lyjx;->f:[[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1111
    iget-object v1, v6, Lyjx;->i:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 1112
    iget-object v1, v6, Lyjx;->j:[D

    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    aput-wide v2, v1, v0

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1117
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_7

    .line 1118
    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    .line 1119
    iget-object v0, v6, Lyjx;->h:[I

    const/4 v4, -0x1

    aput v4, v0, v1

    .line 1120
    const/4 v0, 0x0

    :goto_5
    iget-object v4, v6, Lyjx;->f:[[F

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 1121
    iget-object v4, v6, Lyjx;->f:[[F

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v6, Lyjx;->c:F

    mul-float/2addr v4, v5

    .line 1122
    iget-object v5, v6, Lyjx;->f:[[F

    aget-object v5, v5, v0

    const/4 v8, 0x1

    aget v5, v5, v8

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v5, v8

    iget v8, v6, Lyjx;->d:F

    mul-float/2addr v5, v8

    .line 1123
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 1124
    cmpg-double v8, v4, v2

    if-gez v8, :cond_4

    .line 1126
    iget-object v2, v6, Lyjx;->h:[I

    aput v0, v2, v1

    move-wide v2, v4

    .line 1128
    :cond_4
    iget-object v8, v6, Lyjx;->j:[D

    aget-wide v8, v8, v0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_5

    .line 1129
    iget-object v8, v6, Lyjx;->j:[D

    aput-wide v4, v8, v0

    .line 1130
    iget-object v4, v6, Lyjx;->i:[I

    aput v1, v4, v0

    .line 1120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1117
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1135
    :cond_7
    const/4 v3, 0x0

    .line 1136
    const/4 v2, 0x0

    .line 1137
    const/4 v1, 0x0

    .line 1143
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v6, Lyjx;->i:[I

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 1144
    iget-object v4, v6, Lyjx;->i:[I

    aget v4, v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 1147
    iget-object v4, v6, Lyjx;->h:[I

    iget-object v5, v6, Lyjx;->i:[I

    aget v5, v5, v0

    aget v4, v4, v5

    if-eq v4, v0, :cond_9

    .line 1148
    iget-object v4, v6, Lyjx;->i:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    .line 1143
    :cond_8
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1150
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 1151
    iget-object v4, v6, Lyjx;->i:[I

    aget v4, v4, v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget-object v5, v6, Lyjx;->f:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x0

    aget v5, v5, v7

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1152
    iget-object v4, v6, Lyjx;->i:[I

    aget v4, v4, v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, v6, Lyjx;->f:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x1

    aget v5, v5, v7

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_7

    .line 1158
    :cond_a
    if-lez v1, :cond_b

    .line 1159
    const/4 v0, 0x1

    iput-boolean v0, v6, Lyjx;->l:Z

    .line 1160
    iget-object v0, v6, Lyjx;->k:[F

    const/4 v4, 0x0

    int-to-float v5, v1

    div-float/2addr v3, v5

    aput v3, v0, v4

    .line 1161
    iget-object v0, v6, Lyjx;->k:[F

    const/4 v3, 0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    aput v1, v0, v3

    .line 1166
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1163
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, v6, Lyjx;->l:Z

    goto :goto_8

    .line 244
    :cond_c
    iget-object v0, p0, Lykh;->c:Lykf;

    .line 2068
    iget-object v0, v0, Lykf;->i:Lyjx;

    .line 2217
    iget-boolean v0, v0, Lyjx;->l:Z

    .line 244
    if-nez v0, :cond_f

    .line 246
    iget-object v0, p0, Lykh;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 247
    iget-object v0, p0, Lykh;->b:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 253
    :goto_9
    iget-object v0, p0, Lykh;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lykh;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    iget-object v0, p0, Lykh;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lykh;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 255
    :cond_d
    iget-object v0, p0, Lykh;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lykh;->b:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 256
    iget-object v0, p0, Lykh;->a:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lykh;->b:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 258
    iget-object v0, p0, Lykh;->c:Lykf;

    .line 4068
    iget-object v0, v0, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    .line 258
    iget-object v1, p0, Lykh;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->a(F)V

    .line 260
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 249
    :cond_f
    iget-object v0, p0, Lykh;->c:Lykf;

    .line 3068
    iget-object v0, v0, Lykf;->i:Lyjx;

    .line 249
    iget-object v1, p0, Lykh;->b:[F

    .line 3186
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_10

    .line 3187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Translation array too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3191
    :cond_10
    const/4 v2, 0x0

    iget-object v3, v0, Lyjx;->k:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, v0, Lyjx;->b:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    .line 3192
    const/4 v2, 0x1

    iget-object v3, v0, Lyjx;->k:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v0, v0, Lyjx;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float v0, v3, v0

    aput v0, v1, v2

    .line 3195
    const/4 v0, 0x0

    aget v2, v1, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    .line 3196
    const/4 v0, 0x1

    aget v2, v1, v0

    const/high16 v3, -0x40000000    # -2.0f

    mul-float/2addr v2, v3

    aput v2, v1, v0

    goto :goto_9
.end method
