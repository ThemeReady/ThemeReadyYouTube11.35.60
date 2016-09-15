.class final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgix;


# direct methods
.method constructor <init>(Lgix;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lgjc;->a:Lgix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lgjc;->a:Lgix;

    .line 1935
    iget-object v0, v0, Lgix;->a:Landroid/app/AlertDialog;

    .line 1088
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1089
    return-void
.end method
