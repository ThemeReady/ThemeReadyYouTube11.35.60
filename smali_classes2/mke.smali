.class final Lmke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Lmjx;


# direct methods
.method constructor <init>(Lmjx;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmke;->a:Lmjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lmke;->a:Lmjx;

    .line 1218
    iget-object v1, v0, Lmjx;->f:Lmki;

    if-eqz v1, :cond_0

    .line 1219
    iget-object v0, v0, Lmjx;->f:Lmki;

    invoke-interface {v0}, Lmki;->a()V

    .line 180
    :cond_0
    return-void
.end method
