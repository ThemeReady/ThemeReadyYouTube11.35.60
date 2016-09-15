.class public final Lfid;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Leun;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leuo;Legz;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Loen;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f040052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfid;->a:Landroid/widget/TextView;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuo;

    iget-object v1, p0, Lfid;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Leuo;->a(Landroid/widget/TextView;)Leun;

    move-result-object v0

    iput-object v0, p0, Lfid;->b:Leun;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    iget-object v0, p0, Lfid;->b:Leun;

    .line 1098
    iput-object p3, v0, Legy;->d:Legz;

    .line 47
    :cond_0
    iput-object p4, p0, Lfid;->c:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method protected final a(Lody;Ltyt;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfid;->b:Leun;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 62
    iget-object v2, p0, Lfid;->c:Ljava/util/Map;

    invoke-virtual {v0, p2, v1, v2}, Leun;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method protected final bridge synthetic a(Lody;Lvcp;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Ltyt;

    invoke-virtual {p0, p1, p2}, Lfid;->a(Lody;Ltyt;)V

    return-void
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lfid;->b:Leun;

    invoke-virtual {v0, v1, v1, v1}, Leun;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfid;->a:Landroid/widget/TextView;

    return-object v0
.end method
