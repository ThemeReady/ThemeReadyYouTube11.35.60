.class public final Lsen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:F


# instance fields
.field final a:[[F

.field b:I

.field c:J

.field private final e:[F

.field private final f:[F

.field private final g:Lseo;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lsen;->d:F

    .line 18
    return-void
.end method

.method public constructor <init>(Lseo;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseo;

    iput-object v0, p0, Lsen;->g:Lseo;

    .line 32
    const/16 v0, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lsen;->a:[[F

    .line 33
    new-array v0, v2, [F

    iput-object v0, p0, Lsen;->e:[F

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Lsen;->f:[F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsen;->h:Z

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 58
    :goto_0
    if-ge v0, v6, :cond_0

    .line 59
    iget-object v2, p0, Lsen;->e:[F

    iget-object v4, p0, Lsen;->a:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    aput v4, v2, v0

    .line 60
    iget-object v2, p0, Lsen;->f:[F

    iget-object v4, p0, Lsen;->a:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    aput v4, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 62
    :goto_1
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    move v0, v1

    .line 63
    :goto_2
    if-ge v0, v6, :cond_3

    .line 64
    iget-object v4, p0, Lsen;->a:[[F

    aget-object v4, v4, v2

    aget v4, v4, v0

    iget-object v5, p0, Lsen;->e:[F

    aget v5, v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 65
    iget-object v4, p0, Lsen;->e:[F

    iget-object v5, p0, Lsen;->a:[[F

    aget-object v5, v5, v2

    aget v5, v5, v0

    aput v5, v4, v0

    .line 67
    :cond_1
    iget-object v4, p0, Lsen;->a:[[F

    aget-object v4, v4, v2

    aget v4, v4, v0

    iget-object v5, p0, Lsen;->f:[F

    aget v5, v5, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 68
    iget-object v4, p0, Lsen;->f:[F

    iget-object v5, p0, Lsen;->a:[[F

    aget-object v5, v5, v2

    aget v5, v5, v0

    aput v5, v4, v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 75
    :goto_3
    if-ge v0, v6, :cond_7

    .line 76
    iget-object v2, p0, Lsen;->f:[F

    aget v2, v2, v0

    iget-object v4, p0, Lsen;->e:[F

    aget v4, v4, v0

    sub-float/2addr v2, v4

    sget v4, Lsen;->d:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 78
    iget-boolean v0, p0, Lsen;->h:Z

    if-nez v0, :cond_5

    .line 79
    iput-boolean v3, p0, Lsen;->h:Z

    .line 80
    iget-object v0, p0, Lsen;->g:Lseo;

    invoke-interface {v0, v3}, Lseo;->a(Z)V

    .line 92
    :cond_5
    :goto_4
    return-void

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_7
    iget-boolean v0, p0, Lsen;->h:Z

    if-eqz v0, :cond_5

    .line 89
    iput-boolean v1, p0, Lsen;->h:Z

    .line 90
    iget-object v0, p0, Lsen;->g:Lseo;

    invoke-interface {v0, v1}, Lseo;->a(Z)V

    goto :goto_4
.end method
