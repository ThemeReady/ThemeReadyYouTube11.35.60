.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Lafd;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/Map;

.field final d:Landroid/util/SparseBooleanArray;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 925
    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    sput-object v0, Laez;->f:Lafd;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Laez;->a:Ljava/util/List;

    .line 156
    iput-object p2, p0, Laez;->b:Ljava/util/List;

    .line 158
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Laez;->d:Landroid/util/SparseBooleanArray;

    .line 159
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Laez;->c:Ljava/util/Map;

    .line 161
    invoke-direct {p0}, Laez;->a()I

    move-result v0

    iput v0, p0, Laez;->e:I

    .line 162
    return-void
.end method

.method private final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Laez;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 398
    iget-object v0, p0, Laez;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    .line 3471
    iget v0, v0, Laff;->b:I

    .line 398
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 397
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 400
    :cond_0
    return v2
.end method

.method public static a(Landroid/graphics/Bitmap;Lafe;)Landroid/os/AsyncTask;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1100
    new-instance v0, Lafb;

    invoke-direct {v0, p0}, Lafb;-><init>(Landroid/graphics/Bitmap;)V

    .line 1830
    new-instance v1, Lafc;

    invoke-direct {v1, v0, p1}, Lafc;-><init>(Lafb;Lafe;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v0, v0, Lafb;->a:Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    .line 2043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 3029
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    :goto_0
    return-object v1

    .line 2048
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lafg;)Laff;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Laez;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    return-object v0
.end method
