.class public final Lsiq;
.super Lsem;
.source "SourceFile"


# static fields
.field private static final e:F

.field private static final f:F


# instance fields
.field a:Lstj;

.field b:Z

.field d:Z

.field private final g:Lsci;

.field private final h:Lsci;

.field private final i:Lsci;

.field private final j:Lsci;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    sput v0, Lsiq;->e:F

    .line 34
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    sput v0, Lsiq;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lsfc;Lsiv;Lshg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-direct {p0}, Lsem;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsiq;->k:Ljava/util/List;

    .line 52
    sget-object v0, Lstj;->a:Lstj;

    iput-object v0, p0, Lsiq;->a:Lstj;

    .line 1221
    iget-object v0, p4, Lshg;->b:Lsds;

    .line 55
    invoke-virtual {v0}, Lsds;->d()Lytg;

    move-result-object v2

    .line 57
    const v0, 0x7f08000c

    invoke-static {p1, v0}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 59
    invoke-virtual {p2}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    sget v4, Lsiq;->f:F

    const v0, 0x7f080010

    .line 63
    invoke-static {p1, v0}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lsiq;->a(Lsfc;Lytg;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lsci;

    move-result-object v0

    iput-object v0, p0, Lsiq;->h:Lsci;

    .line 64
    iget-object v0, p0, Lsiq;->h:Lsci;

    new-instance v1, Lsir;

    invoke-direct {v1, p3}, Lsir;-><init>(Lsiv;)V

    .line 2068
    iput-object v1, v0, Lsci;->b:Lsck;

    .line 76
    invoke-virtual {p2}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    sget v4, Lsiq;->f:F

    const v0, 0x7f08000f

    .line 80
    invoke-static {p1, v0}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 75
    invoke-direct/range {v0 .. v5}, Lsiq;->a(Lsfc;Lytg;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lsci;

    move-result-object v0

    iput-object v0, p0, Lsiq;->g:Lsci;

    .line 81
    iget-object v0, p0, Lsiq;->g:Lsci;

    new-instance v1, Lsis;

    invoke-direct {v1, p3}, Lsis;-><init>(Lsiv;)V

    .line 3068
    iput-object v1, v0, Lsci;->b:Lsck;

    .line 93
    invoke-virtual {p2}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfc;

    sget v4, Lsiq;->e:F

    const v0, 0x7f08000e

    .line 97
    invoke-static {p1, v0}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 92
    invoke-direct/range {v0 .. v5}, Lsiq;->a(Lsfc;Lytg;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lsci;

    move-result-object v0

    iput-object v0, p0, Lsiq;->i:Lsci;

    .line 98
    iget-object v0, p0, Lsiq;->i:Lsci;

    new-instance v1, Lsit;

    invoke-direct {v1, p3}, Lsit;-><init>(Lsiv;)V

    .line 4068
    iput-object v1, v0, Lsci;->b:Lsck;

    .line 109
    sget v4, Lsiq;->e:F

    const v0, 0x7f080011

    .line 114
    invoke-static {p1, v0}, Lsei;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Lsiq;->a(Lsfc;Lytg;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lsci;

    move-result-object v0

    iput-object v0, p0, Lsiq;->j:Lsci;

    .line 115
    iget-object v0, p0, Lsiq;->j:Lsci;

    new-instance v1, Lsiu;

    invoke-direct {v1, p3}, Lsiu;-><init>(Lsiv;)V

    .line 5068
    iput-object v1, v0, Lsci;->b:Lsck;

    .line 126
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    .line 127
    iget-object v1, p0, Lsiq;->j:Lsci;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Lsci;->b(FFF)V

    .line 128
    iget-object v1, p0, Lsiq;->i:Lsci;

    invoke-virtual {v1, v0, v6, v6}, Lsci;->b(FFF)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsiq;->a(Z)V

    .line 132
    iget-object v0, p0, Lsiq;->h:Lsci;

    invoke-virtual {p0, v0}, Lsiq;->a(Lsfq;)V

    .line 133
    iget-object v0, p0, Lsiq;->g:Lsci;

    invoke-virtual {p0, v0}, Lsiq;->a(Lsfq;)V

    .line 134
    iget-object v0, p0, Lsiq;->j:Lsci;

    invoke-virtual {p0, v0}, Lsiq;->a(Lsfq;)V

    .line 135
    iget-object v0, p0, Lsiq;->i:Lsci;

    invoke-virtual {p0, v0}, Lsiq;->a(Lsfq;)V

    .line 136
    return-void
.end method

.method private final a(Lsfc;Lytg;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lsci;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    new-instance v1, Lsgr;

    sget-object v0, Lsez;->a:[F

    .line 146
    invoke-static {p4, p4, v0}, Lsez;->a(FF[F)Lsez;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v1, p3, v2, v0, p2}, Lsgr;-><init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V

    .line 152
    new-instance v0, Lsfo;

    const v2, 0x3f4ccccd    # 0.8f

    .line 153
    invoke-static {v2}, Lsfo;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lsfo;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsfo;-><init>(Lsfp;[F[F)V

    .line 152
    invoke-virtual {v1, v0}, Lsgr;->a(Lsby;)V

    .line 154
    new-instance v0, Lsfi;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lsfi;-><init>(Lsfj;FF)V

    invoke-virtual {v1, v0}, Lsgr;->a(Lsby;)V

    .line 5262
    const/4 v0, 0x0

    iput v0, v1, Lsbz;->c:F

    .line 157
    new-instance v2, Lsgr;

    .line 160
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    .line 161
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lsei;->a(F)F

    move-result v3

    sget-object v4, Lsez;->a:[F

    .line 159
    invoke-static {v0, v3, v4}, Lsez;->a(FF[F)Lsez;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v2, p5, v3, v0, p2}, Lsgr;-><init>(Landroid/graphics/Bitmap;Lsez;Lsfc;Lytg;)V

    .line 165
    new-instance v0, Lsfo;

    .line 168
    invoke-static {v5}, Lsfo;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 169
    invoke-static {v4}, Lsfo;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lsfo;-><init>(Lsfp;[F[F)V

    .line 165
    invoke-virtual {v2, v0}, Lsgr;->a(Lsby;)V

    .line 6262
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lsbz;->c:F

    .line 172
    new-instance v3, Lsci;

    new-instance v4, Lsep;

    .line 174
    invoke-virtual {p1}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    invoke-direct {v4, v0, p4, p4}, Lsep;-><init>(Lsfc;FF)V

    invoke-direct {v3, v4}, Lsci;-><init>(Lsep;)V

    .line 177
    iget-object v0, p0, Lsiq;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lsiq;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v3, v1}, Lsci;->a(Lsfq;)V

    .line 180
    invoke-virtual {v3, v2}, Lsci;->a(Lsfq;)V

    .line 181
    return-object v3
.end method


# virtual methods
.method public final S_()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lsiq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 187
    invoke-interface {v0}, Lsfq;->S_()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-super {p0}, Lsem;->S_()V

    .line 190
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lsiq;->g:Lsci;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lsci;->b(Z)V

    .line 222
    iget-object v0, p0, Lsiq;->h:Lsci;

    invoke-virtual {v0, p1}, Lsci;->b(Z)V

    .line 223
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lsiq;->a:Lstj;

    iget-boolean v0, v0, Lstj;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsiq;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsiq;->d:Z

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lsiq;->i:Lsci;

    iget-boolean v1, p0, Lsiq;->b:Z

    invoke-virtual {v0, v1}, Lsci;->o_(Z)V

    .line 210
    iget-object v0, p0, Lsiq;->j:Lsci;

    iget-boolean v1, p0, Lsiq;->d:Z

    invoke-virtual {v0, v1}, Lsci;->o_(Z)V

    .line 211
    iget-object v0, p0, Lsiq;->i:Lsci;

    invoke-virtual {v0, v2}, Lsci;->b(Z)V

    .line 212
    iget-object v0, p0, Lsiq;->j:Lsci;

    invoke-virtual {v0, v2}, Lsci;->b(Z)V

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lsiq;->i:Lsci;

    invoke-virtual {v0, v1}, Lsci;->b(Z)V

    .line 215
    iget-object v0, p0, Lsiq;->j:Lsci;

    invoke-virtual {v0, v1}, Lsci;->b(Z)V

    goto :goto_0
.end method
