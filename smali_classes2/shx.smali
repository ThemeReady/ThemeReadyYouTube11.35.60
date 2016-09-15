.class final Lshx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lshq;


# direct methods
.method constructor <init>(Lshq;J)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lshx;->b:Lshq;

    iput-wide p2, p0, Lshx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lshx;->b:Lshq;

    .line 1036
    iget-object v0, v0, Lshq;->f:Lsti;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lshx;->b:Lshq;

    .line 2036
    iget-object v0, v0, Lshq;->f:Lsti;

    .line 364
    iget-wide v2, p0, Lshx;->a:J

    invoke-interface {v0, v2, v3}, Lsti;->b(J)V

    .line 366
    :cond_0
    return-void
.end method
