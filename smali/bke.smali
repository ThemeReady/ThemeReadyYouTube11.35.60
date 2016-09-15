.class final Lbke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lazd;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/List;

.field final d:Layo;

.field e:Z

.field f:Z

.field g:Lbkf;

.field h:Z

.field i:Lbkf;

.field j:Landroid/graphics/Bitmap;

.field private final k:Landroid/content/Context;

.field private final l:Lbdi;

.field private m:Laym;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbdi;Layo;Lazd;Laym;Lbac;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbke;->c:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lbke;->e:Z

    .line 40
    iput-boolean v1, p0, Lbke;->f:Z

    .line 80
    iput-object p3, p0, Lbke;->d:Layo;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbkh;

    .line 5244
    invoke-direct {v2, p0}, Lbkh;-><init>(Lbke;)V

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 84
    iput-object p1, p0, Lbke;->k:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lbke;->l:Lbdi;

    .line 86
    iput-object v0, p0, Lbke;->b:Landroid/os/Handler;

    .line 87
    iput-object p5, p0, Lbke;->m:Laym;

    .line 89
    iput-object p4, p0, Lbke;->a:Lazd;

    .line 91
    invoke-virtual {p0, p6, p7}, Lbke;->a(Lbac;Landroid/graphics/Bitmap;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Layd;Lazd;IILbac;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 1306
    iget-object v0, p1, Layd;->b:Layf;

    invoke-virtual {v0}, Layf;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 2295
    iget-object v2, p1, Layd;->a:Lbdi;

    .line 2306
    iget-object v0, p1, Layd;->b:Layf;

    invoke-virtual {v0}, Layf;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {v0}, Layd;->b(Landroid/content/Context;)Layo;

    move-result-object v3

    .line 3306
    iget-object v0, p1, Layd;->b:Layf;

    invoke-virtual {v0}, Layf;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-static {v0}, Layd;->b(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 4290
    invoke-virtual {v0}, Layo;->e()Laym;

    move-result-object v4

    sget-object v0, Lbbu;->a:Lbbu;

    .line 4292
    invoke-static {v0}, Lbmd;->b(Lbbu;)Lbmd;

    move-result-object v0

    .line 4293
    invoke-virtual {v0}, Lbmd;->a()Lblw;

    move-result-object v0

    check-cast v0, Lbmd;

    .line 4294
    invoke-virtual {v0, p3, p4}, Lbmd;->a(II)Lblw;

    move-result-object v0

    .line 4291
    invoke-virtual {v4, v0}, Laym;->a(Lblw;)Laym;

    move-result-object v5

    move-object v0, p0

    move-object v4, p2

    move-object v6, p5

    move-object v7, p6

    .line 59
    invoke-direct/range {v0 .. v7}, Lbke;-><init>(Landroid/content/Context;Lbdi;Layo;Lazd;Laym;Lbac;Landroid/graphics/Bitmap;)V

    .line 68
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbke;->a:Lazd;

    invoke-interface {v0}, Lazd;->d()I

    move-result v0

    return v0
.end method

.method final a(Lbac;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 6022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbke;->j:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lbke;->m:Laym;

    new-instance v1, Lbmd;

    invoke-direct {v1}, Lbmd;-><init>()V

    iget-object v2, p0, Lbke;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lbmd;->a(Landroid/content/Context;Lbac;)Lblw;

    move-result-object v1

    invoke-virtual {v0, v1}, Laym;->a(Lblw;)Laym;

    move-result-object v0

    iput-object v0, p0, Lbke;->m:Laym;

    .line 98
    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbke;->g:Lbkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbke;->g:Lbkf;

    .line 7276
    iget-object v0, v0, Lbkf;->b:Landroid/graphics/Bitmap;

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbke;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    .line 197
    iget-boolean v0, p0, Lbke;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbke;->f:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbke;->f:Z

    .line 203
    iget-object v0, p0, Lbke;->a:Lazd;

    invoke-interface {v0}, Lazd;->c()I

    move-result v0

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 206
    iget-object v2, p0, Lbke;->a:Lazd;

    invoke-interface {v2}, Lazd;->b()V

    .line 207
    new-instance v2, Lbkf;

    iget-object v3, p0, Lbke;->b:Landroid/os/Handler;

    iget-object v4, p0, Lbke;->a:Lazd;

    invoke-interface {v4}, Lazd;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lbkf;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lbke;->i:Lbkf;

    .line 208
    iget-object v0, p0, Lbke;->m:Laym;

    invoke-virtual {v0}, Laym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laym;

    new-instance v3, Lbki;

    invoke-direct {v3}, Lbki;-><init>()V

    .line 8119
    new-instance v1, Lbmd;

    invoke-direct {v1}, Lbmd;-><init>()V

    move-object v2, v1

    .line 8369
    :goto_1
    iget-boolean v1, v2, Lblw;->v:Z

    if-eqz v1, :cond_2

    .line 8370
    invoke-virtual {v2}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblw;

    move-object v2, v1

    goto :goto_1

    .line 9022
    :cond_2
    const-string v1, "Argument must not be null"

    invoke-static {v3, v1}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8373
    check-cast v1, Lazv;

    iput-object v1, v2, Lblw;->l:Lazv;

    .line 8374
    iget v1, v2, Lblw;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lblw;->a:I

    .line 8375
    invoke-virtual {v2}, Lblw;->c()Lblw;

    move-result-object v1

    .line 8119
    check-cast v1, Lbmd;

    .line 208
    invoke-virtual {v0, v1}, Laym;->a(Lblw;)Laym;

    move-result-object v0

    iget-object v1, p0, Lbke;->a:Lazd;

    .line 9190
    invoke-virtual {v0, v1}, Laym;->a(Ljava/lang/Object;)Laym;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lbke;->i:Lbkf;

    invoke-virtual {v0, v1}, Laym;->a(Lbmp;)Lbmp;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lbke;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbke;->l:Lbdi;

    iget-object v1, p0, Lbke;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbdi;->a(Landroid/graphics/Bitmap;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lbke;->j:Landroid/graphics/Bitmap;

    .line 216
    :cond_0
    return-void
.end method
