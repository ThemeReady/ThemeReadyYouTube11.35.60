.class final Lszw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lszv;


# direct methods
.method constructor <init>(Lszv;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lszw;->b:Lszv;

    iput-object p2, p0, Lszw;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lszw;->b:Lszv;

    iget-object v1, p0, Lszw;->a:Landroid/os/Handler;

    iget-object v2, p0, Lszw;->b:Lszv;

    .line 1040
    iget-object v2, v2, Lszv;->d:Lray;

    .line 2040
    invoke-virtual {v0, v1, v2}, Lszv;->a(Landroid/os/Handler;Lray;)V

    .line 251
    return-void
.end method
