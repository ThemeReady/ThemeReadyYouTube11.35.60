.class final Lgsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lgsr;


# direct methods
.method constructor <init>(Lgsr;F)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgsv;->b:Lgsr;

    iput p2, p0, Lgsv;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lgsv;->b:Lgsr;

    .line 1016
    iget-object v0, v0, Lgsr;->a:Lswq;

    .line 61
    iget v1, p0, Lgsv;->a:F

    invoke-interface {v0, v1}, Lswq;->a(F)V

    .line 62
    return-void
.end method
