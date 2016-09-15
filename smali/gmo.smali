.class final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvn;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static c:Landroid/util/SparseArray;


# instance fields
.field private final d:Z

.field private final e:Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x20

    .line 21
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgmo;->a:[B

    .line 25
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgmo;->b:[B

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    sput-object v0, Lgmo;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lgmo;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lgmo;->c:Landroid/util/SparseArray;

    const/4 v1, 0x1

    sget-object v2, Lgmo;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    return-void

    .line 21
    :array_0
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data

    .line 25
    :array_1
    .array-data 1
        -0x36t
        0x7ct
        0x50t
        0x74t
        -0x26t
        0x38t
        -0x57t
        -0x33t
        -0x4t
        0x32t
        -0x32t
        0x16t
        -0x60t
        0x70t
        -0x2et
        0x68t
        0x72t
        -0x49t
        0x3et
        -0xat
        -0x50t
        -0x14t
        0x26t
        0x2at
        0x25t
        -0x6at
        0x62t
        -0x6bt
        0x11t
        -0x2dt
        -0x15t
        -0x68t
    .end array-data
.end method

.method constructor <init>(ZLgll;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lgmo;->e:Lgll;

    .line 83
    iput-boolean p1, p0, Lgmo;->d:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lgmo;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AIzaSyCjc_pVEDi4qsv5MtC2dMXzpIaDoRFLsxw"

    goto :goto_0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lgmo;->d:Z

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lgmp;->a:Landroid/util/SparseArray;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgmo;->c:Landroid/util/SparseArray;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lgmo;->d:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "YouTubeApplication"

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lgmo;->e:Lgll;

    iget-object v3, v3, Lgll;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgmo;->e:Lgll;

    iget-object v3, v3, Lgll;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgmo;->e:Lgll;

    iget-object v3, v3, Lgll;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
