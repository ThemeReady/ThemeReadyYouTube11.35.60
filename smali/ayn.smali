.class public final Layn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbma;

.field private synthetic b:Laym;


# direct methods
.method public constructor <init>(Laym;Lbma;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Layn;->b:Laym;

    iput-object p2, p0, Layn;->a:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Layn;->a:Lbma;

    invoke-virtual {v0}, Lbma;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Layn;->b:Laym;

    iget-object v1, p0, Layn;->a:Lbma;

    invoke-virtual {v0, v1}, Laym;->a(Lbmp;)Lbmp;

    .line 467
    :cond_0
    return-void
.end method
