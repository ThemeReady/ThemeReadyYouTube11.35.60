.class final Lqps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lqps;->a:I

    .line 224
    iput v0, p0, Lqps;->b:I

    .line 225
    iput-boolean v0, p0, Lqps;->c:Z

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqps;->d:J

    .line 227
    return-void
.end method
