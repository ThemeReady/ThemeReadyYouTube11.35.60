.class final Lmry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmrx;


# direct methods
.method constructor <init>(Lmrx;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lmry;->a:Lmrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lmry;->a:Lmrx;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 114
    check-cast v0, Lmkv;

    .line 2090
    iget-object v1, v0, Lmjp;->b:Ljava/lang/Object;

    .line 2055
    check-cast v1, Luhd;

    .line 2056
    if-eqz v1, :cond_0

    .line 2060
    iget-object v2, v1, Luhd;->e:Lvrq;

    if-eqz v2, :cond_0

    .line 2061
    iget-object v0, v0, Lmkv;->d:Luqf;

    iget-object v1, v1, Luhd;->e:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 115
    :cond_0
    return-void
.end method
