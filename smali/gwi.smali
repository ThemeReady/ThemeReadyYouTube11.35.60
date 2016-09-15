.class final Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgya;

.field private synthetic b:Lgwh;


# direct methods
.method constructor <init>(Lgwh;Lgya;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lgwi;->b:Lgwh;

    iput-object p2, p0, Lgwi;->a:Lgya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lgwi;->b:Lgwh;

    .line 1036
    iget-object v0, v0, Lgwh;->a:Lgwl;

    .line 455
    iget-object v1, p0, Lgwi;->a:Lgya;

    invoke-interface {v0, v1}, Lgwl;->a(Lgya;)V

    .line 456
    return-void
.end method
