.class final Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgpw;


# direct methods
.method constructor <init>(Lgpw;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lgqd;->a:Lgpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lgqd;->a:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 223
    invoke-interface {v0}, Lsth;->r_()V

    .line 224
    return-void
.end method
