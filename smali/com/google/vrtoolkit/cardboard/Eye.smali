.class public Lcom/google/vrtoolkit/cardboard/Eye;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lynj;

.field public volatile c:Z

.field public d:[F

.field public e:F

.field public f:F

.field private final g:[F

.field private final h:Lcom/google/vrtoolkit/cardboard/Viewport;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 59
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->g:[F

    .line 60
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->h:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 61
    new-instance v0, Lynj;

    invoke-direct {v0}, Lynj;-><init>()V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lynj;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Z

    .line 63
    return-void
.end method

.method private setValues(IIIIFFFF)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->h:Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 170
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->b:Lynj;

    invoke-virtual {v0, p5, p6, p7, p8}, Lynj;->a(FFFF)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->c:Z

    .line 172
    return-void
.end method


# virtual methods
.method public getEyeView()[F
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/Eye;->g:[F

    return-object v0
.end method
