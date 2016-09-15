.class final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxo;

.field private synthetic b:Lqmi;


# direct methods
.method constructor <init>(Lqmi;Lgxo;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lqml;->b:Lqmi;

    iput-object p2, p0, Lqml;->a:Lgxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lqml;->b:Lqmi;

    .line 1031
    iget-object v0, v0, Lqmi;->b:Lqmo;

    .line 292
    iget-object v1, p0, Lqml;->a:Lgxo;

    invoke-interface {v0, v1}, Lqmo;->a(Lgxo;)V

    .line 293
    return-void
.end method
