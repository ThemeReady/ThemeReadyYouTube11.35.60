.class final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldpx;


# direct methods
.method constructor <init>(Ldpx;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldqa;->a:Ldpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    iget-object v0, p0, Ldqa;->a:Ldpx;

    .line 1025
    iget-object v0, v0, Ldpx;->b:Lytg;

    .line 177
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsa;

    .line 1161
    iget-object v0, v0, Ldsa;->d:Lkun;

    .line 177
    invoke-interface {v0, v1, v1}, Lkun;->a(II)V

    .line 179
    return-void
.end method
