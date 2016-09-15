.class final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbl;


# direct methods
.method constructor <init>(Lbl;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lbm;->a:Lbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lbm;->a:Lbl;

    iget-object v0, v0, Lbl;->a:Landroid/support/design/widget/Snackbar;

    .line 1069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()V

    .line 495
    return-void
.end method
