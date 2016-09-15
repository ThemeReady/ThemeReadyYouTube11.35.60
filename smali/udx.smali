.class public final Ludx;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static a:Luea;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ludx;->b:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Ludx;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Ludx;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Ludx;->b:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Luea;
    .locals 2

    .prologue
    .line 64
    const-class v1, Ludx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ludx;->a:Luea;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ludy;

    invoke-direct {v0}, Ludy;-><init>()V

    sput-object v0, Ludx;->a:Luea;

    .line 74
    :cond_0
    sget-object v0, Ludx;->a:Luea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(II)Luea;
    .locals 2

    .prologue
    .line 87
    const-class v1, Ludx;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ludz;

    invoke-direct {v0, p0, p1}, Ludz;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 47
    int-to-float v5, p7

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 50
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 52
    iget v3, p0, Ludx;->c:F

    iget-object v5, p0, Ludx;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p5

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    iput v0, p0, Ludx;->c:F

    .line 33
    iget v0, p0, Ludx;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
