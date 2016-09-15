.class final Lhdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhdx;

.field final b:Lhjn;

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lhdx;

    invoke-direct {v0}, Lhdx;-><init>()V

    iput-object v0, p0, Lhdu;->a:Lhdx;

    .line 32
    new-instance v0, Lhjn;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhdu;->b:Lhjn;

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhdu;->c:J

    return-void
.end method
