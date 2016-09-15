.class final Lgsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsh;


# direct methods
.method constructor <init>(Lgsh;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lgsl;->a:Lgsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lgsl;->a:Lgsh;

    .line 1016
    iget-object v0, v0, Lgsh;->a:Lsux;

    .line 85
    invoke-interface {v0}, Lsux;->a()V

    .line 86
    return-void
.end method
