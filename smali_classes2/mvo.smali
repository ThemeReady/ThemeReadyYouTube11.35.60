.class final Lmvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmvn;


# direct methods
.method constructor <init>(Lmvn;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lmvo;->a:Lmvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    iget-object v1, p0, Lmvo;->a:Lmvn;

    .line 1071
    iget-object v0, v1, Lmvn;->b:Ltov;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, v1, Lmvn;->b:Ltov;

    iget-object v0, v0, Ltov;->a:Ltyu;

    if-nez v0, :cond_1

    .line 1076
    const/4 v0, 0x0

    .line 1078
    :goto_0
    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, v0, Ltyt;->f:Lvrq;

    .line 1083
    if-eqz v0, :cond_0

    .line 1087
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1088
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v1, v1, Lmvn;->a:Luqf;

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 50
    :cond_0
    return-void

    .line 1077
    :cond_1
    iget-object v0, v1, Lmvn;->b:Ltov;

    iget-object v0, v0, Ltov;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0
.end method
