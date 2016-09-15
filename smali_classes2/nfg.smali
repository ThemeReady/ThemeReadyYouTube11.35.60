.class final Lnfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnfd;


# direct methods
.method constructor <init>(Lnfd;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lnfg;->a:Lnfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnfg;->a:Lnfd;

    iget-object v0, v0, Lnfd;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 104
    return-void
.end method
