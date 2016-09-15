.class final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Ldcn;


# direct methods
.method constructor <init>(Ldcn;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldcr;->a:Ldcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldcr;->a:Ldcn;

    invoke-virtual {v0}, Ldcn;->dismiss()V

    .line 334
    return-void
.end method
