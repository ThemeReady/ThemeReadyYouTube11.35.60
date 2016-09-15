.class final Lflr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflq;


# direct methods
.method constructor <init>(Lflq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lflr;->a:Lflq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lflr;->a:Lflq;

    .line 1142
    iget-object v1, v0, Lflq;->d:Lfls;

    if-eqz v1, :cond_1

    .line 1143
    iget-object v0, v0, Lflq;->d:Lfls;

    invoke-interface {v0}, Lfls;->u()V

    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v1, v0, Lflq;->c:Lunt;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, v0, Lflq;->b:Llrp;

    new-instance v2, Lnwr;

    const/4 v3, 0x0

    iget-object v0, v0, Lflq;->c:Lunt;

    invoke-direct {v2, v3, v0}, Lnwr;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
