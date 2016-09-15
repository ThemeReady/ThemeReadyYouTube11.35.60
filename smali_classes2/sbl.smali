.class final Lsbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/Long;

.field final synthetic c:Lsbj;


# direct methods
.method public constructor <init>(Lsbj;)V
    .locals 2

    .prologue
    .line 344
    iput-object p1, p0, Lsbl;->c:Lsbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsbl;->b:Ljava/lang/Long;

    .line 346
    return-void
.end method
