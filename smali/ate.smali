.class public final Late;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laud;

.field b:[I

.field public c:J

.field d:I

.field private final e:Latu;

.field private f:Ljava/util/Vector;

.field private g:Z

.field private h:I

.field private i:Latg;

.field private j:Latg;


# direct methods
.method public constructor <init>(Laud;[ILatu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Late;->c:J

    .line 60
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Late;->f:Ljava/util/Vector;

    .line 62
    iput-boolean v4, p0, Late;->g:Z

    .line 63
    iput v4, p0, Late;->h:I

    .line 65
    const/4 v1, 0x1

    iput v1, p0, Late;->d:I

    .line 68
    iput-object v0, p0, Late;->i:Latg;

    .line 71
    iput-object v0, p0, Late;->j:Latg;

    .line 75
    iput-object p1, p0, Late;->a:Laud;

    .line 76
    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_0
    iput-object v0, p0, Late;->b:[I

    .line 77
    iput-object p3, p0, Late;->e:Latu;

    .line 78
    return-void
.end method

.method private final a(Latg;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Late;->e:Latu;

    .line 7421
    invoke-virtual {p1}, Latg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Latu;->c:Latv;

    invoke-virtual {v1, p1}, Latv;->a(Latg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7422
    :cond_0
    invoke-virtual {p1}, Latg;->g()V

    .line 7423
    iget-object v0, v0, Latu;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_1
    return-void
.end method

.method private final a(Latg;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 294
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 296
    iget v0, p0, Late;->h:I

    if-lez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to write-lock the read-locked frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-boolean v0, p0, Late;->g:Z

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to write-lock the write-locked frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 306
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    .line 307
    if-eq v0, p1, :cond_2

    .line 8394
    iput-boolean v2, v0, Latg;->d:Z

    .line 305
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_3
    iput-boolean v2, p0, Late;->g:Z

    .line 312
    iput-object p1, p0, Late;->i:Latg;

    .line 319
    :goto_1
    iput-object p1, p0, Late;->j:Latg;

    .line 320
    return-void

    .line 314
    :cond_4
    iget-boolean v0, p0, Late;->g:Z

    if-eqz v0, :cond_5

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempting to read-lock locked frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_5
    iget v0, p0, Late;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Late;->h:I

    goto :goto_1
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Late;->b(II)Latg;

    move-result-object v0

    invoke-virtual {v0, p2}, Latg;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a([I)V
    .locals 3

    .prologue
    .line 134
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 135
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    .line 139
    invoke-direct {p0, v0}, Late;->a(Latg;)V

    goto :goto_0

    .line 142
    :cond_0
    iput-object v1, p0, Late;->f:Ljava/util/Vector;

    .line 143
    iput-object p1, p0, Late;->b:[I

    .line 144
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-boolean v1, p0, Late;->g:Z

    if-eqz v1, :cond_1

    .line 99
    iput-boolean v0, p0, Late;->g:Z

    .line 105
    :goto_0
    iget-object v0, p0, Late;->j:Latg;

    invoke-virtual {v0}, Latg;->d()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Late;->j:Latg;

    .line 107
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 100
    :cond_1
    iget v1, p0, Late;->h:I

    if-lez v1, :cond_0

    .line 101
    iget v0, p0, Late;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Late;->h:I

    goto :goto_0
.end method

.method public final b(II)Latg;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1200
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1201
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    .line 1203
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 1204
    invoke-virtual {v0}, Latg;->b()I

    move-result v3

    .line 1205
    :goto_1
    and-int/2addr v3, p2

    if-ne v3, p2, :cond_1

    .line 1185
    :goto_2
    if-nez v0, :cond_9

    .line 1224
    iget-object v0, p0, Late;->a:Laud;

    invoke-virtual {v0}, Laud;->c()I

    move-result v1

    .line 1323
    const/16 v0, 0x8

    if-eq p2, v0, :cond_c

    .line 1226
    iget-object v0, p0, Late;->e:Latu;

    iget-object v2, p0, Late;->b:[I

    .line 1410
    iget-object v0, v0, Latu;->c:Latv;

    invoke-virtual {v0, p1, p2, v2, v1}, Latv;->a(II[II)Latg;

    move-result-object v0

    .line 1228
    :goto_3
    if-nez v0, :cond_7

    .line 1229
    sparse-switch p2, :sswitch_data_0

    .line 1252
    :goto_4
    if-nez v0, :cond_5

    .line 1253
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not create backing for access type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1204
    :cond_0
    invoke-virtual {v0}, Latg;->a()I

    move-result v3

    goto :goto_1

    .line 1200
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1209
    goto :goto_2

    .line 1231
    :sswitch_0
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    goto :goto_4

    .line 1235
    :sswitch_1
    new-instance v0, Latk;

    invoke-direct {v0}, Latk;-><init>()V

    goto :goto_4

    .line 1238
    :sswitch_2
    new-instance v0, Latj;

    invoke-direct {v0}, Latj;-><init>()V

    goto :goto_4

    .line 1241
    :sswitch_3
    new-instance v0, Lath;

    invoke-direct {v0}, Lath;-><init>()V

    goto :goto_4

    .line 1244
    :sswitch_4
    invoke-static {}, Latf;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1245
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempted to create an AllocationBacking in context that does not support RenderScript!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1249
    :cond_3
    new-instance v0, Latf;

    iget-object v2, p0, Late;->e:Latu;

    .line 2274
    iget-object v2, v2, Latu;->a:Lauh;

    .line 2992
    iget-object v2, v2, Lauh;->i:Laux;

    .line 3306
    iget-object v3, v2, Laux;->f:Landroid/renderscript/RenderScript;

    if-nez v3, :cond_4

    .line 3307
    iget-object v3, v2, Laux;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    iput-object v3, v2, Laux;->f:Landroid/renderscript/RenderScript;

    .line 3309
    :cond_4
    iget-object v2, v2, Laux;->f:Landroid/renderscript/RenderScript;

    .line 1249
    invoke-direct {v0, v2}, Latf;-><init>(Landroid/renderscript/RenderScript;)V

    goto :goto_4

    .line 1256
    :cond_5
    invoke-virtual {v0}, Latg;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Late;->e:Latu;

    .line 4283
    iget-object v2, v2, Latu;->a:Lauh;

    .line 1256
    invoke-virtual {v2}, Lauh;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1257
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create backing that requires GPU in a runner that does not support OpenGL!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_6
    iget-object v2, p0, Late;->b:[I

    .line 4366
    iput-object v2, v0, Latg;->a:[I

    .line 4370
    iput v1, v0, Latg;->b:I

    .line 1263
    iget-object v1, p0, Late;->a:Laud;

    .line 5226
    iget v1, v1, Laud;->a:I

    .line 5374
    iput v1, v0, Latg;->c:I

    .line 1264
    iget-object v1, p0, Late;->a:Laud;

    invoke-virtual {v0, v1}, Latg;->a(Laud;)V

    .line 1265
    iget-object v1, p0, Late;->e:Latu;

    .line 5414
    if-eqz v0, :cond_7

    .line 5415
    iget-object v1, v1, Latu;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1214
    :cond_7
    iget-object v1, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 6394
    const/4 v1, 0x1

    iput-boolean v1, v0, Latg;->d:Z

    .line 1217
    :cond_8
    iget-object v1, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7193
    :cond_9
    if-eqz v0, :cond_a

    .line 7398
    iget-boolean v1, v0, Latg;->d:Z

    .line 7193
    if-eqz v1, :cond_a

    iget-object v1, p0, Late;->i:Latg;

    if-eqz v1, :cond_a

    .line 7194
    iget-object v1, p0, Late;->i:Latg;

    invoke-virtual {v0, v1}, Latg;->a(Latg;)V

    .line 90
    :cond_a
    if-nez v0, :cond_b

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not fetch frame data!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_b
    invoke-direct {p0, v0, p1}, Late;->a(Latg;I)V

    .line 94
    return-object v0

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    .line 1229
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 283
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latg;

    invoke-direct {p0, v0}, Late;->a(Latg;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Late;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Late;->i:Latg;

    .line 287
    return-void
.end method
