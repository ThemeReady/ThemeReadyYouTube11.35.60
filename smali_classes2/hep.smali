.class final Lhep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhcf;

.field final b:Z

.field final c:Z

.field final d:Lhjm;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseArray;

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lheq;

.field n:Lheq;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lhcf;ZZ)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lhep;->a:Lhcf;

    .line 247
    iput-boolean p2, p0, Lhep;->b:Z

    .line 248
    iput-boolean p3, p0, Lhep;->c:Z

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhep;->e:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhep;->f:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lheq;

    .line 1438
    invoke-direct {v0}, Lheq;-><init>()V

    .line 251
    iput-object v0, p0, Lhep;->m:Lheq;

    .line 252
    new-instance v0, Lheq;

    .line 2438
    invoke-direct {v0}, Lheq;-><init>()V

    .line 252
    iput-object v0, p0, Lhep;->n:Lheq;

    .line 253
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    iput-object v0, p0, Lhep;->d:Lhjm;

    .line 254
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lhep;->g:[B

    .line 255
    invoke-virtual {p0}, Lhep;->a()V

    .line 256
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lhep;->k:Z

    .line 272
    iput-boolean v0, p0, Lhep;->o:Z

    .line 273
    iget-object v0, p0, Lhep;->n:Lheq;

    invoke-virtual {v0}, Lheq;->a()V

    .line 274
    return-void
.end method

.method public final a(Lhjk;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lhep;->f:Landroid/util/SparseArray;

    iget v1, p1, Lhjk;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final a(Lhjl;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lhep;->e:Landroid/util/SparseArray;

    iget v1, p1, Lhjl;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    return-void
.end method
