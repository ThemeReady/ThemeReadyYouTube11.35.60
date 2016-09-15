.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/ProgressBar;

.field final b:Ljava/lang/Runnable;

.field c:Z


# direct methods
.method public constructor <init>(Ldzk;Landroid/widget/ProgressBar;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Ldzl;->a:Landroid/widget/ProgressBar;

    .line 156
    new-instance v0, Ldzm;

    invoke-direct {v0, p2}, Ldzm;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ldzl;->b:Ljava/lang/Runnable;

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzl;->c:Z

    .line 177
    iget-object v0, p0, Ldzl;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ldzl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 178
    iget-object v0, p0, Ldzl;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    return-void
.end method
