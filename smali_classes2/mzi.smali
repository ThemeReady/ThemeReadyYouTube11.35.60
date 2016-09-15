.class final Lmzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmzg;


# direct methods
.method constructor <init>(Lmzg;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lmzi;->a:Lmzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 55
    iget-object v1, p0, Lmzi;->a:Lmzg;

    .line 1072
    iget-object v0, v1, Lmzg;->b:Lvdo;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, v1, Lmzg;->b:Lvdo;

    iget-object v0, v0, Lvdo;->a:Ltyu;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, v1, Lmzg;->b:Lvdo;

    iget-object v0, v0, Lvdo;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

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

    iget-object v4, v1, Lmzg;->b:Lvdo;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v1, v1, Lmzg;->a:Luqf;

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void

    .line 1077
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
