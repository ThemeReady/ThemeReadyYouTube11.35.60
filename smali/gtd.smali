.class final Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgsx;


# direct methods
.method constructor <init>(Lgsx;I)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgtd;->b:Lgsx;

    iput p2, p0, Lgtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lgtd;->b:Lgsx;

    .line 1024
    iget-object v0, v0, Lgsx;->d:Landroid/view/SurfaceHolder;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lgtd;->b:Lgsx;

    .line 2024
    iget-object v0, v0, Lgsx;->d:Landroid/view/SurfaceHolder;

    .line 136
    iget v1, p0, Lgtd;->a:I

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 138
    :cond_0
    return-void
.end method
