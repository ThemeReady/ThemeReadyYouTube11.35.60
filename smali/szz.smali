.class final Lszz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lszy;


# direct methods
.method constructor <init>(Lszy;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lszz;->b:Lszy;

    iput-object p2, p0, Lszz;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lszz;->b:Lszy;

    iget-object v0, v0, Lszy;->a:Lszv;

    iget-object v1, p0, Lszz;->a:Landroid/os/Handler;

    iget-object v2, p0, Lszz;->b:Lszy;

    iget-object v2, v2, Lszy;->a:Lszv;

    .line 1040
    iget-object v2, v2, Lszv;->d:Lray;

    .line 2040
    invoke-virtual {v0, v1, v2}, Lszv;->a(Landroid/os/Handler;Lray;)V

    .line 414
    return-void
.end method
