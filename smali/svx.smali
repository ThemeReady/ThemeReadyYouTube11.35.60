.class public final Lsvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvw;


# static fields
.field private static final a:[Lvyp;


# instance fields
.field private final b:Ltar;

.field private final c:Lsvv;

.field private d:Lsrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lvyp;

    sput-object v0, Lsvx;->a:[Lvyp;

    return-void
.end method

.method public constructor <init>(Ltar;Lsvv;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lsvx;->d:Lsrm;

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lsvx;->b:Ltar;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvv;

    iput-object v0, p0, Lsvx;->c:Lsvv;

    .line 35
    invoke-interface {p2, p0}, Lsvv;->a(Lsvw;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lsvx;->c:Lsvv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsvv;->a(Z)V

    .line 97
    iget-object v0, p0, Lsvx;->c:Lsvv;

    sget-object v1, Lsvx;->a:[Lvyp;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lsvv;->a([Lvyp;I)V

    .line 98
    return-void
.end method

.method private static a(Lsrm;)Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lsrm;->a:Lsrm;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lsrm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lsvx;->b:Ltar;

    .line 1535
    iget-object v1, v0, Ltar;->i:Lszi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltar;->i:Lszi;

    invoke-interface {v1}, Lszi;->C()Ltiw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1536
    iget-object v0, v0, Ltar;->i:Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0, p1}, Ltiw;->a(F)V

    .line 41
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lrzq;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lsvx;->d:Lsrm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsvx;->d:Lsrm;

    invoke-static {v0}, Lsvx;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    iget-boolean v0, p1, Lrzq;->a:Z

    .line 59
    iget-object v1, p0, Lsvx;->c:Lsvv;

    invoke-interface {v1, v0}, Lsvv;->a(Z)V

    .line 61
    if-eqz v0, :cond_4

    .line 2028
    iget-object v2, p1, Lrzq;->b:[Lvyp;

    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 65
    aget-object v3, v2, v0

    iget v3, v3, Lvyp;->b:F

    .line 2032
    iget v4, p1, Lrzq;->c:F

    .line 65
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lsvx;->c:Lsvv;

    invoke-interface {v0, v2, v1}, Lsvv;->a([Lvyp;I)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0}, Lsvx;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 78
    iput-object v0, p0, Lsvx;->d:Lsrm;

    .line 79
    iget-object v0, p0, Lsvx;->d:Lsrm;

    invoke-static {v0}, Lsvx;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lsvx;->a()V

    .line 83
    :cond_0
    return-void
.end method
