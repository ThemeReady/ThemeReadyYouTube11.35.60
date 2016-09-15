.class final Llck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Llch;


# direct methods
.method constructor <init>(Llch;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Llck;->a:Llch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Llck;->a:Llch;

    .line 1431
    iget-object v1, v0, Llch;->c:Llcw;

    if-eqz v1, :cond_0

    .line 1432
    iget-object v0, v0, Llch;->c:Llcw;

    invoke-interface {v0}, Llcw;->a()V

    .line 312
    :cond_0
    return-void
.end method
