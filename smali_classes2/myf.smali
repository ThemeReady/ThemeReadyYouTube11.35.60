.class final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmye;


# direct methods
.method constructor <init>(Lmye;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmyf;->a:Lmye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lmyf;->a:Lmye;

    .line 1155
    iget-object v1, v0, Lmye;->c:Lujs;

    iget-object v1, v1, Lujs;->f:Lvrq;

    if-eqz v1, :cond_0

    .line 1156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1157
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    iget-object v2, v0, Lmye;->a:Luqf;

    iget-object v0, v0, Lmye;->c:Lujs;

    iget-object v0, v0, Lujs;->f:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method
