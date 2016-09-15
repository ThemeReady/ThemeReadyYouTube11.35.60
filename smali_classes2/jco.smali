.class final Ljco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ljcn;


# direct methods
.method constructor <init>(Ljcn;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ljco;->a:Ljcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ljco;->a:Ljcn;

    .line 1207
    iget-object v0, v0, Lfh;->c:Landroid/app/Dialog;

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 94
    return-void
.end method
