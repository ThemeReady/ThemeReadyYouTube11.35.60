.class final Lhfb;
.super Lhfe;
.source "SourceFile"


# instance fields
.field private final a:Lhjm;

.field private synthetic b:Lhfa;


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lhfb;->b:Lhfa;

    .line 1215
    invoke-direct {p0}, Lhfe;-><init>()V

    .line 246
    new-instance v0, Lhjm;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhjm;-><init>([B)V

    iput-object v0, p0, Lhfb;->a:Lhjm;

    .line 247
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Lhjn;ZLhbq;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v1, 0xc

    const/4 v6, 0x3

    .line 258
    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p1}, Lhjn;->d()I

    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lhjn;->c(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lhfb;->a:Lhjm;

    invoke-virtual {p1, v0, v6}, Lhjn;->a(Lhjm;I)V

    .line 263
    iget-object v0, p0, Lhfb;->a:Lhjm;

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 264
    iget-object v0, p0, Lhfb;->a:Lhjm;

    invoke-virtual {v0, v1}, Lhjm;->c(I)I

    move-result v0

    .line 2100
    iget v1, p1, Lhjn;->b:I

    .line 266
    add-int/lit8 v1, v1, -0x3

    .line 3100
    iget v2, p1, Lhjn;->b:I

    .line 267
    add-int/2addr v2, v0

    .line 268
    iget-object v3, p1, Lhjn;->a:[B

    const/4 v4, -0x1

    invoke-static {v3, v1, v2, v4}, Lhjy;->a([BIII)I

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    :cond_1
    return-void

    .line 275
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lhjn;->c(I)V

    .line 277
    add-int/lit8 v0, v0, -0x9

    div-int/lit8 v1, v0, 0x4

    .line 278
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 279
    iget-object v2, p0, Lhfb;->a:Lhjm;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lhjn;->a(Lhjm;I)V

    .line 280
    iget-object v2, p0, Lhfb;->a:Lhjm;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhjm;->c(I)I

    move-result v2

    .line 281
    iget-object v3, p0, Lhfb;->a:Lhjm;

    invoke-virtual {v3, v6}, Lhjm;->b(I)V

    .line 282
    if-nez v2, :cond_3

    .line 283
    iget-object v2, p0, Lhfb;->a:Lhjm;

    invoke-virtual {v2, v7}, Lhjm;->b(I)V

    .line 278
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_3
    iget-object v2, p0, Lhfb;->a:Lhjm;

    invoke-virtual {v2, v7}, Lhjm;->c(I)I

    move-result v2

    .line 286
    iget-object v3, p0, Lhfb;->b:Lhfa;

    iget-object v3, v3, Lhfa;->f:Landroid/util/SparseArray;

    new-instance v4, Lhfd;

    iget-object v5, p0, Lhfb;->b:Lhfa;

    invoke-direct {v4, v5}, Lhfd;-><init>(Lhfa;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
