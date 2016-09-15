.class final Llcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llch;


# direct methods
.method constructor <init>(Llch;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Llcl;->a:Llch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Llcl;->a:Llch;

    .line 1437
    iget-object v1, v0, Llch;->c:Llcw;

    if-eqz v1, :cond_0

    .line 1438
    iget-object v0, v0, Llch;->c:Llcw;

    invoke-interface {v0}, Llcw;->b()V

    .line 319
    :cond_0
    return-void
.end method
