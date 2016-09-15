.class public Lblw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:F

.field public c:Lbbu;

.field public d:Layg;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lazv;

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Lazz;

.field public r:Ljava/util/Map;

.field public s:Ljava/lang/Class;

.field public t:Z

.field public u:Landroid/content/res/Resources$Theme;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lblw;->b:F

    .line 70
    sget-object v0, Lbbu;->c:Lbbu;

    iput-object v0, p0, Lblw;->c:Lbbu;

    .line 71
    sget-object v0, Layg;->c:Layg;

    iput-object v0, p0, Lblw;->d:Layg;

    .line 76
    iput-boolean v2, p0, Lblw;->i:Z

    .line 77
    iput v1, p0, Lblw;->j:I

    .line 78
    iput v1, p0, Lblw;->k:I

    .line 1013
    sget-object v0, Lbnf;->b:Lbnf;

    .line 79
    iput-object v0, p0, Lblw;->l:Lazv;

    .line 81
    iput-boolean v2, p0, Lblw;->n:Z

    .line 85
    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    iput-object v0, p0, Lblw;->q:Lazz;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lblw;->r:Ljava/util/Map;

    .line 87
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lblw;->s:Ljava/lang/Class;

    return-void
.end method

.method private final a(Ljava/lang/Class;Lbac;)Lblw;
    .locals 2

    .prologue
    .line 690
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    .line 3022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    iget-object v0, p0, Lblw;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget v0, p0, Lblw;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lblw;->a:I

    .line 698
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblw;->n:Z

    .line 699
    iget v0, p0, Lblw;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lblw;->a:I

    .line 700
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)Z
    .locals 1

    .prologue
    .line 957
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lblw;
    .locals 3

    .prologue
    .line 393
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    .line 394
    new-instance v1, Lazz;

    invoke-direct {v1}, Lazz;-><init>()V

    iput-object v1, v0, Lblw;->q:Lazz;

    .line 395
    iget-object v1, v0, Lblw;->q:Lazz;

    iget-object v2, p0, Lblw;->q:Lazz;

    invoke-virtual {v1, v2}, Lazz;->a(Lazz;)V

    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lblw;->r:Ljava/util/Map;

    .line 397
    iget-object v1, v0, Lblw;->r:Ljava/util/Map;

    iget-object v2, p0, Lblw;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblw;->t:Z

    .line 399
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblw;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lblw;
    .locals 1

    .prologue
    .line 314
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblw;->i:Z

    .line 319
    iget v0, p0, Lblw;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lblw;->a:I

    .line 321
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lblw;
    .locals 1

    .prologue
    .line 334
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    .line 338
    :cond_0
    iput p1, p0, Lblw;->k:I

    .line 339
    iput p2, p0, Lblw;->j:I

    .line 340
    iget v0, p0, Lblw;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lblw;->a:I

    .line 342
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lbac;)Lblw;
    .locals 3

    .prologue
    .line 634
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2659
    :goto_1
    iget-boolean v1, v0, Lblw;->v:Z

    if-eqz v1, :cond_1

    .line 2660
    invoke-virtual {v0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    goto :goto_1

    .line 2663
    :cond_1
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p2}, Lblw;->a(Ljava/lang/Class;Lbac;)Lblw;

    .line 2665
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lbii;

    invoke-direct {v2, p1, p2}, Lbii;-><init>(Landroid/content/Context;Lbac;)V

    invoke-direct {v0, v1, v2}, Lblw;->a(Ljava/lang/Class;Lbac;)Lblw;

    .line 2667
    const-class v1, Lbjz;

    new-instance v2, Lbkd;

    invoke-direct {v2, p1, p2}, Lbkd;-><init>(Landroid/content/Context;Lbac;)V

    invoke-direct {v0, v1, v2}, Lblw;->a(Ljava/lang/Class;Lbac;)Lblw;

    .line 2668
    invoke-virtual {v0}, Lblw;->c()Lblw;

    .line 639
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblw;->m:Z

    .line 640
    iget v0, p0, Lblw;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lblw;->a:I

    .line 641
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Layg;)Lblw;
    .locals 1

    .prologue
    .line 159
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Layg;

    iput-object v0, p0, Lblw;->d:Layg;

    .line 164
    iget v0, p0, Lblw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lblw;->a:I

    .line 166
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbbu;)Lblw;
    .locals 1

    .prologue
    .line 143
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    .line 1022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Lbbu;

    iput-object v0, p0, Lblw;->c:Lbbu;

    .line 147
    iget v0, p0, Lblw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lblw;->a:I

    .line 149
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lblw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 730
    :goto_0
    iget-boolean v0, p0, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 731
    invoke-virtual {p0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object p0, v0

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Lblw;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 735
    iget v0, p0, Lblw;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lblw;->a:I

    .line 736
    iput-boolean v2, p0, Lblw;->m:Z

    .line 737
    iget v0, p0, Lblw;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lblw;->a:I

    .line 738
    iput-boolean v2, p0, Lblw;->n:Z

    .line 739
    iget v0, p0, Lblw;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lblw;->a:I

    .line 740
    invoke-virtual {p0}, Lblw;->c()Lblw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lblw;
    .locals 2

    .prologue
    .line 866
    iget-boolean v0, p0, Lblw;->t:Z

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lblw;->d()Lblw;

    move-result-object v0

    return-object v0
.end method
