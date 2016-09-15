.class final Lmyg;
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
    .line 72
    iput-object p1, p0, Lmyg;->a:Lmye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmyg;->a:Lmye;

    .line 1135
    iget-object v1, v0, Lmye;->c:Lujs;

    iget-object v1, v1, Lujs;->d:Ltyu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmye;->c:Lujs;

    iget-object v1, v1, Lujs;->d:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmye;->c:Lujs;

    iget-object v1, v1, Lujs;->d:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_0

    .line 1138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v2, v0, Lmye;->a:Luqf;

    iget-object v0, v0, Lmye;->c:Lujs;

    iget-object v0, v0, Lujs;->d:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 76
    :cond_0
    return-void
.end method
