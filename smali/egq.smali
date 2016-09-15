.class final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Legq;->a:Legp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Legq;->a:Legp;

    .line 1211
    iget-object v1, v0, Legp;->c:Ltum;

    if-eqz v1, :cond_0

    iget-object v1, v0, Legp;->b:Lkty;

    iget-object v2, v0, Legp;->c:Ltum;

    .line 1212
    invoke-virtual {v1, v2}, Lkty;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1213
    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqf;-><init>(I)V

    .line 1214
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Legp;->c:Ltum;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object v2, v0, Legp;->a:Luqf;

    iget-object v0, v0, Legp;->c:Ltum;

    iget-object v0, v0, Ltum;->f:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 234
    :cond_0
    return-void
.end method
