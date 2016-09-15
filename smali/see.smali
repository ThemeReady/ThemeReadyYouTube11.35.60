.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lsem;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lsem;Lsgo;Landroid/os/Handler;Lsfc;Lshg;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lsee;->a:Landroid/os/Handler;

    .line 31
    new-instance v0, Lsem;

    invoke-direct {v0}, Lsem;-><init>()V

    iput-object v0, p0, Lsee;->b:Lsem;

    .line 32
    invoke-virtual {p2, p4, v1, v1}, Lsgo;->a(Lsfc;FF)Lsge;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6, v6}, Lsge;->a(ZZ)V

    .line 34
    invoke-virtual {v1, p6}, Lsge;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lsge;->i()V

    .line 1112
    iput-boolean v6, v1, Lsbz;->g:Z

    .line 37
    sget-object v0, Lsez;->b:[F

    invoke-static {v2, v2, v0}, Lsez;->a(FF[F)Lsez;

    move-result-object v2

    .line 39
    new-instance v3, Lscl;

    .line 41
    invoke-virtual {p4}, Lsfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfc;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2064
    iget v5, v2, Lsez;->e:I

    .line 42
    invoke-static {v4, v5}, Lscl;->a([FI)[F

    move-result-object v4

    .line 2221
    iget-object v5, p5, Lshg;->b:Lsds;

    .line 44
    invoke-virtual {v5}, Lsds;->c()Lytg;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lscl;-><init>(Lsez;Lsfc;[FLytg;)V

    .line 3041
    iput-boolean v6, v3, Lscl;->i:Z

    .line 3112
    iput-boolean v6, v3, Lsbz;->g:Z

    .line 47
    new-instance v0, Lsef;

    invoke-direct {v0, v3}, Lsef;-><init>(Lscl;)V

    invoke-virtual {v1, v0}, Lsge;->a(Lsgq;)V

    .line 53
    iget-object v0, p0, Lsee;->b:Lsem;

    invoke-virtual {v0, v3}, Lsem;->a(Lsfq;)V

    .line 54
    iget-object v0, p0, Lsee;->b:Lsem;

    invoke-virtual {v0, v1}, Lsem;->a(Lsfq;)V

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    iget-object v1, p0, Lsee;->b:Lsem;

    invoke-virtual {v0, v1}, Lsem;->a(Lsfq;)V

    .line 56
    iget-object v0, p0, Lsee;->b:Lsem;

    invoke-virtual {v0, v6}, Lsem;->b(Z)V

    .line 57
    new-instance v0, Lseg;

    invoke-direct {v0, p0}, Lseg;-><init>(Lsee;)V

    iput-object v0, p0, Lsee;->c:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
