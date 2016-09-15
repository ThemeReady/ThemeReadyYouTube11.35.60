.class final Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lgwh;


# direct methods
.method constructor <init>(Lgwh;IJJ)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lgwk;->c:Lgwh;

    iput-wide p3, p0, Lgwk;->a:J

    iput-wide p5, p0, Lgwk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 478
    iget-object v0, p0, Lgwk;->c:Lgwh;

    .line 1036
    iget-object v0, v0, Lgwh;->a:Lgwl;

    .line 478
    iget-wide v2, p0, Lgwk;->a:J

    iget-wide v4, p0, Lgwk;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lgwl;->a(JJ)V

    .line 479
    return-void
.end method
