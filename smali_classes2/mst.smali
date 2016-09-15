.class final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmsp;


# direct methods
.method constructor <init>(Lmsp;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lmst;->a:Lmsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lmst;->a:Lmsp;

    .line 1057
    iget-object v0, v0, Lmsp;->am:Lmxz;

    .line 259
    invoke-virtual {v0}, Lmxz;->a()V

    .line 260
    iget-object v0, p0, Lmst;->a:Lmsp;

    .line 2057
    iget-object v0, v0, Lmsp;->an:Lmon;

    .line 3028
    iget-object v1, v0, Lmon;->b:Lwgt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmon;->b:Lwgt;

    iget-object v1, v1, Lwgt;->a:Lvrq;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Lmon;->a:Luqf;

    iget-object v0, v0, Lmon;->b:Lwgt;

    iget-object v0, v0, Lwgt;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
