.class public final Lniu;
.super Latm;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lnis;

.field private f:Laur;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laux;Ljava/lang/String;Lnis;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Latm;-><init>(Laux;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lniu;->e:Lnis;

    .line 1244
    iget-object v0, p1, Laux;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lniu;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lniu;->a:Landroid/content/Context;

    const v1, 0x7f080007

    invoke-static {v0, v1}, Lnhy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniu;->c:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lniu;->a:Landroid/content/Context;

    const v1, 0x7f080006

    invoke-static {v0, v1}, Lnhy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lniu;->d:Ljava/lang/String;

    .line 41
    invoke-interface {p3}, Lnis;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lniu;->b:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public final getSignature()Lavc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 48
    invoke-static {v4}, Laud;->a(I)Laud;

    move-result-object v0

    .line 49
    const/16 v1, 0x10

    invoke-static {v1}, Laud;->a(I)Laud;

    move-result-object v1

    .line 50
    new-instance v2, Lavc;

    invoke-direct {v2}, Lavc;-><init>()V

    const-string v3, "image"

    .line 51
    invoke-virtual {v2, v3, v4, v0}, Lavc;->a(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    const-string v2, "image"

    .line 52
    invoke-virtual {v0, v2, v4, v1}, Lavc;->b(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lavc;->a()Lavc;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 58
    invoke-super {p0}, Latm;->onPrepare()V

    .line 59
    new-instance v0, Laur;

    iget-object v1, p0, Lniu;->c:Ljava/lang/String;

    iget-object v2, p0, Lniu;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Laur;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lniu;->f:Laur;

    .line 2098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lniu;->g:Ljava/util/Map;

    .line 2099
    iget-object v0, p0, Lniu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2100
    iget-object v2, p0, Lniu;->g:Ljava/util/Map;

    new-instance v3, Lniw;

    iget-object v4, p0, Lniu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lniw;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2105
    :cond_0
    sget-object v0, Lniv;->a:[I

    iget-object v1, p0, Lniu;->e:Lnis;

    invoke-interface {v1}, Lnis;->a()Lnit;

    move-result-object v1

    invoke-virtual {v1}, Lnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lniu;->e:Lnis;

    invoke-interface {v1}, Lnis;->a()Lnit;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :pswitch_0
    iget-object v0, p0, Lniu;->f:Laur;

    const/16 v1, 0x306

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Laur;->a(II)V

    .line 2115
    :goto_1
    iget-object v0, p0, Lniu;->f:Laur;

    .line 2542
    iput-boolean v6, v0, Laur;->c:Z

    .line 62
    return-void

    .line 2110
    :pswitch_1
    iget-object v0, p0, Lniu;->f:Laur;

    const/16 v1, 0x301

    invoke-virtual {v0, v6, v1}, Laur;->a(II)V

    goto :goto_1

    .line 2105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onProcess()V
    .locals 13

    .prologue
    .line 77
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lniu;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    .line 78
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lniu;->getConnectedInputPort(Ljava/lang/String;)Lauu;

    move-result-object v0

    invoke-virtual {v0}, Lauu;->a()Latq;

    move-result-object v0

    invoke-virtual {v0}, Latq;->c()Latt;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lniu;->e:Lnis;

    invoke-interface {v0}, Lnis;->c()I

    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    iget-object v3, p0, Lniu;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    .line 85
    invoke-virtual {v2}, Latt;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Latt;->i()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4032
    iget-object v4, v0, Lniw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 86
    int-to-float v4, v4

    .line 4036
    iget-object v5, v0, Lniw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 86
    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4095
    iget-object v5, v2, Latq;->a:Late;

    .line 4172
    iget-wide v6, v5, Late;->c:J

    .line 5120
    iget-object v5, p0, Lniu;->f:Laur;

    const-string v8, "u_texcoord_transform"

    iget-object v9, p0, Lniu;->e:Lnis;

    .line 5123
    invoke-interface {v9, v6, v7, v3, v4}, Lnis;->a(JFF)Landroid/graphics/Matrix;

    move-result-object v3

    .line 6047
    const/16 v4, 0x9

    new-array v4, v4, [F

    .line 6048
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6051
    const/4 v3, 0x1

    aget v3, v4, v3

    .line 6052
    const/4 v9, 0x2

    aget v9, v4, v9

    .line 6053
    const/4 v10, 0x5

    aget v10, v4, v10

    .line 6054
    const/4 v11, 0x1

    const/4 v12, 0x3

    aget v12, v4, v12

    aput v12, v4, v11

    .line 6055
    const/4 v11, 0x2

    const/4 v12, 0x6

    aget v12, v4, v12

    aput v12, v4, v11

    .line 6056
    const/4 v11, 0x5

    const/4 v12, 0x7

    aget v12, v4, v12

    aput v12, v4, v11

    .line 6057
    const/4 v11, 0x3

    aput v3, v4, v11

    .line 6058
    const/4 v3, 0x6

    aput v9, v4, v3

    .line 6059
    const/4 v3, 0x7

    aput v10, v4, v3

    .line 5120
    invoke-virtual {v5, v8, v4}, Laur;->a(Ljava/lang/String;[F)V

    .line 5124
    iget-object v3, p0, Lniu;->f:Laur;

    const-string v4, "u_overlay_weight"

    iget-object v5, p0, Lniu;->e:Lnis;

    invoke-interface {v5, v6, v7}, Lnis;->a(J)F

    move-result v5

    .line 6338
    invoke-virtual {v3}, Laur;->c()V

    .line 7315
    invoke-virtual {v3, v4}, Laur;->a(Ljava/lang/String;)Laus;

    move-result-object v3

    .line 8225
    iget v3, v3, Laus;->b:I

    .line 6340
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Set uniform value ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laug;->a(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lniu;->f:Laur;

    const/4 v4, 0x1

    new-array v4, v4, [Latt;

    const/4 v5, 0x0

    .line 9040
    iget-object v0, v0, Lniw;->b:Latt;

    .line 89
    aput-object v0, v4, v5

    invoke-virtual {v3, v4, v2}, Laur;->a([Latt;Latt;)V

    .line 92
    :cond_0
    invoke-virtual {v1, v2}, Lava;->a(Latq;)V

    .line 93
    return-void
.end method

.method protected final onTearDown()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lniu;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lniu;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    .line 3045
    iget-object v2, v0, Lniw;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3046
    iput-object v3, v0, Lniw;->a:Landroid/graphics/Bitmap;

    .line 3047
    iput-object v3, v0, Lniw;->b:Latt;

    goto :goto_0

    .line 71
    :cond_0
    iput-object v3, p0, Lniu;->g:Ljava/util/Map;

    .line 72
    return-void
.end method
