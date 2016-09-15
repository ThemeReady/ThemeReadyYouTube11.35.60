.class final Lfwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfwf;


# direct methods
.method constructor <init>(Lfwf;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfwg;->a:Lfwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    const v0, 0x7f0e002c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    .line 67
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lfwg;->a:Lfwf;

    .line 1035
    iget-object v1, v1, Lfwf;->a:Luqf;

    .line 70
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
