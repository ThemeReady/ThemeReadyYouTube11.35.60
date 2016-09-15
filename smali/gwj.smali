.class final Lgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyb;

.field private synthetic b:Lgwh;


# direct methods
.method constructor <init>(Lgwh;Lgyb;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lgwj;->b:Lgwh;

    iput-object p2, p0, Lgwj;->a:Lgyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lgwj;->b:Lgwh;

    .line 1036
    iget-object v0, v0, Lgwh;->a:Lgwl;

    .line 466
    iget-object v1, p0, Lgwj;->a:Lgyb;

    invoke-interface {v0, v1}, Lgwl;->a(Lgyb;)V

    .line 467
    return-void
.end method
