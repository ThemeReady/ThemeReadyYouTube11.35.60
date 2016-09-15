.class final Lgqv;
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
    .line 152
    iput-object p1, p0, Lgqv;->a:Lgpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lgqv;->a:Lgpw;

    .line 1029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 155
    invoke-interface {v0}, Lsth;->d()V

    .line 156
    return-void
.end method
