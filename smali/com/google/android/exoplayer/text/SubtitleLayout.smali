.class public final Lcom/google/android/exoplayer/text/SubtitleLayout;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field private e:Z

.field private f:Lhga;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->c:I

    .line 68
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    .line 70
    sget-object v0, Lhga;->a:Lhga;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Lhga;

    .line 71
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 72
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 196
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getTop()I

    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getBottom()I

    move-result v3

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingLeft()I

    move-result v5

    add-int v15, v4, v5

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingTop()I

    move-result v4

    add-int v16, v2, v4

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingRight()I

    move-result v4

    add-int v17, v2, v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getPaddingBottom()I

    move-result v2

    sub-int v18, v3, v2

    .line 204
    move/from16 v0, v18

    move/from16 v1, v16

    if-le v0, v1, :cond_0

    move/from16 v0, v17

    if-gt v0, v15, :cond_2

    .line 220
    :cond_0
    return-void

    .line 195
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 210
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->d:F

    sub-int v3, v18, v16

    int-to-float v3, v3

    mul-float v19, v2, v3

    .line 211
    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-lez v2, :cond_0

    .line 216
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhgc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgb;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->e:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->f:Lhga;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer/text/SubtitleLayout;->g:F

    .line 1137
    iget-object v3, v2, Lhgb;->a:Ljava/lang/CharSequence;

    .line 1138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1142
    if-nez v5, :cond_3

    .line 1144
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1146
    :cond_3
    iget-object v4, v10, Lhgc;->d:Ljava/lang/CharSequence;

    .line 1352
    if-eq v4, v3, :cond_4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    .line 1146
    :goto_2
    if-eqz v4, :cond_7

    iget-object v4, v10, Lhgc;->e:Landroid/text/Layout$Alignment;

    iget-object v7, v2, Lhgb;->b:Landroid/text/Layout$Alignment;

    .line 1147
    invoke-static {v4, v7}, Lhjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lhgc;->f:F

    iget v7, v2, Lhgb;->c:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, v10, Lhgc;->g:I

    iget v7, v2, Lhgb;->d:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lhgc;->h:I

    .line 1150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lhgb;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lhjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lhgc;->i:F

    iget v7, v2, Lhgb;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, v10, Lhgc;->j:I

    .line 1152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v7, v2, Lhgb;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lhjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lhgc;->k:F

    iget v7, v2, Lhgb;->h:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget-boolean v4, v10, Lhgc;->l:Z

    if-ne v4, v5, :cond_7

    iget v4, v10, Lhgc;->m:I

    iget v7, v6, Lhga;->b:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lhgc;->n:I

    iget v7, v6, Lhga;->c:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lhgc;->o:I

    iget v7, v6, Lhga;->d:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lhgc;->q:I

    iget v7, v6, Lhga;->e:I

    if-ne v4, v7, :cond_7

    iget v4, v10, Lhgc;->p:I

    iget v7, v6, Lhga;->f:I

    if-ne v4, v7, :cond_7

    iget-object v4, v10, Lhgc;->c:Landroid/text/TextPaint;

    .line 1160
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v6, Lhga;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v7}, Lhjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v10, Lhgc;->r:F

    cmpl-float v4, v4, v19

    if-nez v4, :cond_7

    iget v4, v10, Lhgc;->s:F

    cmpl-float v4, v4, v13

    if-nez v4, :cond_7

    iget v4, v10, Lhgc;->t:I

    if-ne v4, v15, :cond_7

    iget v4, v10, Lhgc;->u:I

    move/from16 v0, v16

    if-ne v4, v0, :cond_7

    iget v4, v10, Lhgc;->v:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_7

    iget v4, v10, Lhgc;->w:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_7

    .line 1168
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lhgc;->a(Landroid/graphics/Canvas;)V

    .line 216
    :cond_5
    :goto_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1

    .line 1352
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1172
    :cond_7
    iput-object v3, v10, Lhgc;->d:Ljava/lang/CharSequence;

    .line 1173
    iget-object v4, v2, Lhgb;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Lhgc;->e:Landroid/text/Layout$Alignment;

    .line 1174
    iget v4, v2, Lhgb;->c:F

    iput v4, v10, Lhgc;->f:F

    .line 1175
    iget v4, v2, Lhgb;->d:I

    iput v4, v10, Lhgc;->g:I

    .line 1176
    iget v4, v2, Lhgb;->e:I

    iput v4, v10, Lhgc;->h:I

    .line 1177
    iget v4, v2, Lhgb;->f:F

    iput v4, v10, Lhgc;->i:F

    .line 1178
    iget v4, v2, Lhgb;->g:I

    iput v4, v10, Lhgc;->j:I

    .line 1179
    iget v2, v2, Lhgb;->h:F

    iput v2, v10, Lhgc;->k:F

    .line 1180
    iput-boolean v5, v10, Lhgc;->l:Z

    .line 1181
    iget v2, v6, Lhga;->b:I

    iput v2, v10, Lhgc;->m:I

    .line 1182
    iget v2, v6, Lhga;->c:I

    iput v2, v10, Lhgc;->n:I

    .line 1183
    iget v2, v6, Lhga;->d:I

    iput v2, v10, Lhgc;->o:I

    .line 1184
    iget v2, v6, Lhga;->e:I

    iput v2, v10, Lhgc;->q:I

    .line 1185
    iget v2, v6, Lhga;->f:I

    iput v2, v10, Lhgc;->p:I

    .line 1186
    iget-object v2, v10, Lhgc;->c:Landroid/text/TextPaint;

    iget-object v4, v6, Lhga;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1187
    move/from16 v0, v19

    iput v0, v10, Lhgc;->r:F

    .line 1188
    iput v13, v10, Lhgc;->s:F

    .line 1189
    iput v15, v10, Lhgc;->t:I

    .line 1190
    move/from16 v0, v16

    iput v0, v10, Lhgc;->u:I

    .line 1191
    move/from16 v0, v17

    iput v0, v10, Lhgc;->v:I

    .line 1192
    move/from16 v0, v18

    iput v0, v10, Lhgc;->w:I

    .line 1194
    iget v2, v10, Lhgc;->v:I

    iget v4, v10, Lhgc;->t:I

    sub-int v12, v2, v4

    .line 1195
    iget v2, v10, Lhgc;->w:I

    iget v4, v10, Lhgc;->u:I

    sub-int v20, v2, v4

    .line 1197
    iget-object v2, v10, Lhgc;->c:Landroid/text/TextPaint;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1198
    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v2, v2, v19

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v0, v2

    move/from16 v21, v0

    .line 1200
    shl-int/lit8 v2, v21, 0x1

    sub-int v5, v12, v2

    .line 1201
    iget v2, v10, Lhgc;->k:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    .line 1202
    int-to-float v2, v5

    iget v4, v10, Lhgc;->k:F

    mul-float/2addr v2, v4

    float-to-int v5, v2

    .line 1204
    :cond_8
    if-gtz v5, :cond_9

    .line 1205
    const-string v2, "CuePainter"

    const-string v3, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 1209
    :cond_9
    iget-object v2, v10, Lhgc;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_a

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1210
    :goto_4
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lhgc;->c:Landroid/text/TextPaint;

    iget v7, v10, Lhgc;->a:F

    iget v8, v10, Lhgc;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lhgc;->x:Landroid/text/StaticLayout;

    .line 1212
    iget-object v2, v10, Lhgc;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 1213
    const/4 v4, 0x0

    .line 1214
    iget-object v2, v10, Lhgc;->x:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 1215
    const/4 v2, 0x0

    move/from16 v24, v2

    move v2, v4

    move/from16 v4, v24

    :goto_5
    if-ge v4, v9, :cond_b

    .line 1216
    iget-object v7, v10, Lhgc;->x:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v7, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1215
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_5

    .line 1209
    :cond_a
    iget-object v6, v10, Lhgc;->e:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 1218
    :cond_b
    iget v4, v10, Lhgc;->k:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_16

    if-ge v2, v5, :cond_16

    .line 1221
    :goto_6
    shl-int/lit8 v2, v21, 0x1

    add-int/2addr v5, v2

    .line 1225
    iget v2, v10, Lhgc;->i:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_f

    .line 1226
    int-to-float v2, v12

    iget v4, v10, Lhgc;->i:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lhgc;->t:I

    add-int/2addr v2, v4

    .line 1227
    iget v4, v10, Lhgc;->j:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_e

    sub-int/2addr v2, v5

    .line 1230
    :cond_c
    :goto_7
    iget v4, v10, Lhgc;->t:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1231
    add-int v2, v4, v5

    iget v5, v10, Lhgc;->v:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v12, v4

    .line 1239
    :goto_8
    iget v4, v10, Lhgc;->f:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_15

    .line 1241
    iget v4, v10, Lhgc;->g:I

    if-nez v4, :cond_10

    .line 1242
    move/from16 v0, v20

    int-to-float v4, v0

    iget v5, v10, Lhgc;->f:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lhgc;->u:I

    add-int/2addr v4, v5

    .line 1252
    :goto_9
    iget v5, v10, Lhgc;->h:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    sub-int/2addr v4, v8

    .line 1255
    :cond_d
    :goto_a
    add-int v5, v4, v8

    .line 1256
    iget v7, v10, Lhgc;->w:I

    if-le v5, v7, :cond_13

    .line 1257
    iget v4, v10, Lhgc;->w:I

    sub-int/2addr v4, v8

    move v13, v4

    .line 1268
    :goto_b
    sub-int v5, v2, v12

    .line 1271
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lhgc;->c:Landroid/text/TextPaint;

    iget v7, v10, Lhgc;->a:F

    iget v8, v10, Lhgc;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lhgc;->x:Landroid/text/StaticLayout;

    .line 1273
    iput v12, v10, Lhgc;->y:I

    .line 1274
    iput v13, v10, Lhgc;->z:I

    .line 1275
    move/from16 v0, v21

    iput v0, v10, Lhgc;->A:I

    .line 1277
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lhgc;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 1228
    :cond_e
    iget v4, v10, Lhgc;->j:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 1233
    :cond_f
    sub-int v2, v12, v5

    div-int/lit8 v4, v2, 0x2

    .line 1234
    add-int v2, v4, v5

    move v12, v4

    goto :goto_8

    .line 1245
    :cond_10
    iget-object v4, v10, Lhgc;->x:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v5, v10, Lhgc;->x:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 1246
    iget v5, v10, Lhgc;->f:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_11

    .line 1247
    iget v5, v10, Lhgc;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lhgc;->u:I

    add-int/2addr v4, v5

    goto :goto_9

    .line 1249
    :cond_11
    iget v5, v10, Lhgc;->f:F

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v10, Lhgc;->w:I

    add-int/2addr v4, v5

    goto :goto_9

    .line 1253
    :cond_12
    iget v5, v10, Lhgc;->h:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    shl-int/lit8 v4, v4, 0x1

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    goto :goto_a

    .line 1259
    :cond_13
    iget v5, v10, Lhgc;->u:I

    if-ge v4, v5, :cond_14

    .line 1260
    iget v4, v10, Lhgc;->u:I

    :cond_14
    move v13, v4

    .line 1263
    goto :goto_b

    .line 1264
    :cond_15
    iget v4, v10, Lhgc;->w:I

    sub-int/2addr v4, v8

    move/from16 v0, v20

    int-to-float v5, v0

    mul-float/2addr v5, v13

    float-to-int v5, v5

    sub-int/2addr v4, v5

    move v13, v4

    goto :goto_b

    :cond_16
    move v5, v2

    goto/16 :goto_6
.end method
