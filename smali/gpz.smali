.class final Lgpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstq;

.field private synthetic b:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Lstq;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lgpz;->b:Lgpw;

    iput-object p2, p0, Lgpz;->a:Lstq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lgpz;->b:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 175
    iget-object v1, p0, Lgpz;->a:Lstq;

    invoke-interface {v0, v1}, Lsth;->a(Lstq;)V

    .line 176
    return-void
.end method
