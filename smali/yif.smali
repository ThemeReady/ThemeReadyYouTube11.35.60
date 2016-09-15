.class final Lyif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgya;

.field private synthetic b:Lyid;


# direct methods
.method constructor <init>(Lyid;Lgya;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lyif;->b:Lyid;

    iput-object p2, p0, Lyif;->a:Lgya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lyif;->b:Lyid;

    .line 1032
    iget-object v0, v0, Lyid;->a:Lyih;

    .line 391
    iget-object v1, p0, Lyif;->a:Lgya;

    invoke-interface {v0, v1}, Lyih;->a(Lgya;)V

    .line 392
    return-void
.end method
