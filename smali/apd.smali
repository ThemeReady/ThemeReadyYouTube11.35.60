.class final Lapd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapc;


# direct methods
.method constructor <init>(Lapc;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lapd;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lapd;->a:Lapc;

    .line 1451
    iget-object v0, v0, Lapc;->k:Landroid/view/View;

    .line 1132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lapd;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    .line 1135
    :cond_0
    return-void
.end method
