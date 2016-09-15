.class final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxa;


# direct methods
.method constructor <init>(Lgxa;IJ)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lgxd;->a:Lgxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lgxd;->a:Lgxa;

    .line 1039
    iget-object v0, v0, Lgxa;->a:Lgxe;

    .line 604
    return-void
.end method
