.class final Lgqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstj;

.field private synthetic b:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Lstj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lgqi;->b:Lgpw;

    iput-object p2, p0, Lgqi;->a:Lstj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lgqi;->b:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 84
    iget-object v1, p0, Lgqi;->a:Lstj;

    invoke-interface {v0, v1}, Lsth;->a(Lstj;)V

    .line 85
    return-void
.end method
