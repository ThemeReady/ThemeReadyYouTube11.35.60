.class final Lgzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxo;

.field private synthetic b:Lgzc;


# direct methods
.method constructor <init>(Lgzc;Lgxo;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lgzd;->b:Lgzc;

    iput-object p2, p0, Lgzd;->a:Lgxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lgzd;->b:Lgzc;

    .line 1076
    iget-object v0, v0, Lgzc;->a:Lgze;

    .line 822
    iget-object v1, p0, Lgzd;->b:Lgzc;

    .line 2076
    iget v1, v1, Lgzc;->b:I

    .line 822
    iget-object v2, p0, Lgzd;->a:Lgxo;

    invoke-interface {v0, v1, v2}, Lgze;->a(ILgxo;)V

    .line 823
    return-void
.end method
