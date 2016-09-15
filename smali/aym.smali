.class public final Laym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:Layt;


# instance fields
.field public final a:Layf;

.field public final b:Layo;

.field public c:Lbmc;

.field private final e:Ljava/lang/Class;

.field private final f:Lblw;

.field private g:Lblw;

.field private h:Layt;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Layc;

    invoke-direct {v0}, Layc;-><init>()V

    sput-object v0, Laym;->d:Layt;

    .line 38
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    sget-object v1, Lbbu;->b:Lbbu;

    .line 39
    invoke-virtual {v0, v1}, Lbmd;->a(Lbbu;)Lblw;

    move-result-object v0

    check-cast v0, Lbmd;

    sget-object v1, Layg;->d:Layg;

    invoke-virtual {v0, v1}, Lbmd;->a(Layg;)Lblw;

    move-result-object v0

    check-cast v0, Lbmd;

    .line 40
    invoke-virtual {v0}, Lbmd;->a()Lblw;

    .line 38
    return-void
.end method

.method constructor <init>(Layf;Layo;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Laym;->d:Layt;

    iput-object v0, p0, Laym;->h:Layt;

    .line 70
    iput-object p2, p0, Laym;->b:Layo;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Layf;

    iput-object v0, p0, Laym;->a:Layf;

    .line 72
    iput-object p3, p0, Laym;->e:Ljava/lang/Class;

    .line 1449
    iget-object v0, p2, Layo;->f:Lblw;

    .line 74
    iput-object v0, p0, Laym;->f:Lblw;

    .line 75
    iget-object v0, p0, Laym;->f:Lblw;

    iput-object v0, p0, Laym;->g:Lblw;

    .line 76
    return-void
.end method

.method private a()Laym;
    .locals 2

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laym;

    .line 330
    iget-object v1, v0, Laym;->g:Lblw;

    invoke-virtual {v1}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblw;

    iput-object v1, v0, Laym;->g:Lblw;

    .line 331
    iget-object v1, v0, Laym;->h:Layt;

    invoke-virtual {v1}, Layt;->a()Layt;

    move-result-object v1

    iput-object v1, v0, Laym;->h:Layt;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Layt;)Laym;
    .locals 1

    .prologue
    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Layt;

    iput-object v0, p0, Laym;->h:Layt;

    .line 105
    return-object p0
.end method

.method public final a(Lblw;)Laym;
    .locals 3

    .prologue
    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Laym;->f:Lblw;

    iget-object v1, p0, Laym;->g:Lblw;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Laym;->g:Lblw;

    invoke-virtual {v0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    .line 2761
    :goto_0
    iget-boolean v1, v0, Lblw;->v:Z

    if-eqz v1, :cond_1

    .line 2762
    invoke-virtual {v0}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Laym;->g:Lblw;

    goto :goto_0

    .line 2765
    :cond_1
    iget v1, p1, Lblw;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2766
    iget v1, p1, Lblw;->b:F

    iput v1, v0, Lblw;->b:F

    .line 2768
    :cond_2
    iget v1, p1, Lblw;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2769
    iget-boolean v1, p1, Lblw;->w:Z

    iput-boolean v1, v0, Lblw;->w:Z

    .line 2771
    :cond_3
    iget v1, p1, Lblw;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2772
    iget-object v1, p1, Lblw;->c:Lbbu;

    iput-object v1, v0, Lblw;->c:Lbbu;

    .line 2774
    :cond_4
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2775
    iget-object v1, p1, Lblw;->d:Layg;

    iput-object v1, v0, Lblw;->d:Layg;

    .line 2777
    :cond_5
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2778
    iget-object v1, p1, Lblw;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lblw;->e:Landroid/graphics/drawable/Drawable;

    .line 2780
    :cond_6
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2781
    iget v1, p1, Lblw;->f:I

    iput v1, v0, Lblw;->f:I

    .line 2783
    :cond_7
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2784
    iget-object v1, p1, Lblw;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lblw;->g:Landroid/graphics/drawable/Drawable;

    .line 2786
    :cond_8
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2787
    iget v1, p1, Lblw;->h:I

    iput v1, v0, Lblw;->h:I

    .line 2789
    :cond_9
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2790
    iget-boolean v1, p1, Lblw;->i:Z

    iput-boolean v1, v0, Lblw;->i:Z

    .line 2792
    :cond_a
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2793
    iget v1, p1, Lblw;->k:I

    iput v1, v0, Lblw;->k:I

    .line 2794
    iget v1, p1, Lblw;->j:I

    iput v1, v0, Lblw;->j:I

    .line 2796
    :cond_b
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2797
    iget-object v1, p1, Lblw;->l:Lazv;

    iput-object v1, v0, Lblw;->l:Lazv;

    .line 2799
    :cond_c
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2800
    iget-object v1, p1, Lblw;->s:Ljava/lang/Class;

    iput-object v1, v0, Lblw;->s:Ljava/lang/Class;

    .line 2802
    :cond_d
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2803
    iget-object v1, p1, Lblw;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lblw;->o:Landroid/graphics/drawable/Drawable;

    .line 2805
    :cond_e
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2806
    iget v1, p1, Lblw;->p:I

    iput v1, v0, Lblw;->p:I

    .line 2808
    :cond_f
    iget v1, p1, Lblw;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2809
    iget-object v1, p1, Lblw;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lblw;->u:Landroid/content/res/Resources$Theme;

    .line 2811
    :cond_10
    iget v1, p1, Lblw;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2812
    iget-boolean v1, p1, Lblw;->n:Z

    iput-boolean v1, v0, Lblw;->n:Z

    .line 2814
    :cond_11
    iget v1, p1, Lblw;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2815
    iget-boolean v1, p1, Lblw;->m:Z

    iput-boolean v1, v0, Lblw;->m:Z

    .line 2817
    :cond_12
    iget v1, p1, Lblw;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lblw;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2818
    iget-object v1, v0, Lblw;->r:Ljava/util/Map;

    iget-object v2, p1, Lblw;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2822
    :cond_13
    iget-boolean v1, v0, Lblw;->n:Z

    if-nez v1, :cond_14

    .line 2823
    iget-object v1, v0, Lblw;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2824
    iget v1, v0, Lblw;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lblw;->a:I

    .line 2825
    const/4 v1, 0x0

    iput-boolean v1, v0, Lblw;->m:Z

    .line 2826
    iget v1, v0, Lblw;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lblw;->a:I

    .line 2829
    :cond_14
    iget v1, v0, Lblw;->a:I

    iget v2, p1, Lblw;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lblw;->a:I

    .line 2830
    iget-object v1, v0, Lblw;->q:Lazz;

    iget-object v2, p1, Lblw;->q:Lazz;

    invoke-virtual {v1, v2}, Lazz;->a(Lazz;)V

    .line 2832
    invoke-virtual {v0}, Lblw;->c()Lblw;

    move-result-object v0

    .line 89
    iput-object v0, p0, Laym;->g:Lblw;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Laym;
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Laym;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Laym;->j:Z

    .line 196
    return-object p0
.end method

.method public final a(Lbmp;)Lbmp;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 346
    invoke-static {}, Lbnr;->a()V

    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Laym;->j:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-interface {p1}, Lbmp;->a()Lbly;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Laym;->b:Layo;

    invoke-virtual {v0, p1}, Layo;->a(Lbmp;)V

    .line 358
    :cond_1
    iget-object v0, p0, Laym;->g:Lblw;

    .line 4842
    iput-boolean v5, v0, Lblw;->t:Z

    .line 5563
    iget-object v0, p0, Laym;->h:Layt;

    iget-object v1, p0, Laym;->g:Lblw;

    .line 5933
    iget-object v1, v1, Lblw;->d:Layg;

    .line 5563
    iget-object v2, p0, Laym;->g:Lblw;

    .line 5937
    iget v2, v2, Lblw;->k:I

    .line 5564
    iget-object v3, p0, Laym;->g:Lblw;

    .line 5945
    iget v3, v3, Lblw;->j:I

    .line 6620
    iget-object v4, p0, Laym;->g:Lblw;

    .line 6842
    iput-boolean v5, v4, Lblw;->t:Z

    .line 6631
    iget-object v5, p0, Laym;->a:Layf;

    iget-object v6, p0, Laym;->i:Ljava/lang/Object;

    iget-object v7, p0, Laym;->e:Ljava/lang/Class;

    iget-object v8, p0, Laym;->c:Lbmc;

    iget-object v9, p0, Laym;->a:Layf;

    .line 7058
    iget-object v9, v9, Layf;->d:Lbca;

    .line 7072
    iget-object v10, v0, Layt;->a:Lbnb;

    .line 7118
    sget-object v0, Lbmf;->a:Lqu;

    .line 7119
    invoke-interface {v0}, Lqu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    .line 7120
    if-nez v0, :cond_2

    .line 7121
    new-instance v0, Lbmf;

    invoke-direct {v0}, Lbmf;-><init>()V

    .line 7156
    :cond_2
    iput-object v5, v0, Lbmf;->c:Layf;

    .line 7157
    iput-object v6, v0, Lbmf;->d:Ljava/lang/Object;

    .line 7158
    iput-object v7, v0, Lbmf;->e:Ljava/lang/Class;

    .line 7159
    iput-object v4, v0, Lbmf;->f:Lblw;

    .line 7160
    iput v2, v0, Lbmf;->g:I

    .line 7161
    iput v3, v0, Lbmf;->h:I

    .line 7162
    iput-object v1, v0, Lbmf;->i:Layg;

    .line 7163
    iput-object p1, v0, Lbmf;->j:Lbmp;

    .line 7164
    iput-object v8, v0, Lbmf;->k:Lbmc;

    .line 7165
    const/4 v1, 0x0

    iput-object v1, v0, Lbmf;->b:Lblz;

    .line 7166
    iput-object v9, v0, Lbmf;->l:Lbca;

    .line 7167
    iput-object v10, v0, Lbmf;->m:Lbnb;

    .line 7168
    sget v1, Lbmh;->a:I

    iput v1, v0, Lbmf;->n:I

    .line 360
    invoke-interface {p1, v0}, Lbmp;->a(Lbly;)V

    .line 361
    iget-object v1, p0, Laym;->b:Layo;

    .line 7444
    iget-object v2, v1, Layo;->e:Lbll;

    .line 8020
    iget-object v2, v2, Lbll;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7445
    iget-object v1, v1, Layo;->d:Lbli;

    .line 8038
    iget-object v2, v1, Lbli;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8039
    iget-boolean v2, v1, Lbli;->c:Z

    if-nez v2, :cond_3

    .line 8040
    invoke-interface {v0}, Lbly;->a()V

    .line 363
    :goto_0
    return-object p1

    .line 8042
    :cond_3
    iget-object v1, v1, Lbli;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Laym;->a()Laym;

    move-result-object v0

    return-object v0
.end method
