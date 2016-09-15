.class final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lmjx;


# direct methods
.method constructor <init>(Lmjx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmkb;->a:Lmjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lmkb;->a:Lmjx;

    .line 1224
    iget-object v1, v0, Lmjx;->f:Lmki;

    if-eqz v1, :cond_0

    .line 1225
    iget-object v0, v0, Lmjx;->f:Lmki;

    invoke-interface {v0}, Lmki;->b()V

    .line 144
    :cond_0
    return-void
.end method
