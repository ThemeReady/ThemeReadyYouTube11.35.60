.class public final Lhdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lhdx;->g:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iput v2, p0, Lhdx;->a:I

    .line 190
    iput v2, p0, Lhdx;->b:I

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdx;->c:J

    .line 195
    iput v2, p0, Lhdx;->d:I

    .line 196
    iput v2, p0, Lhdx;->e:I

    .line 197
    iput v2, p0, Lhdx;->f:I

    .line 198
    return-void
.end method
