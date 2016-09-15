.class final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfvy;


# direct methods
.method constructor <init>(Lfvy;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lfwa;->a:Lfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lfwa;->a:Lfvy;

    iget-object v0, v0, Lfvy;->a:Lfvx;

    .line 1137
    iget-object v1, v0, Lfvx;->f:Lwdn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->l:Lvrq;

    if-eqz v1, :cond_0

    .line 1138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lfvx;->f:Lwdn;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v2, v0, Lfvx;->e:Luqf;

    iget-object v0, v0, Lfvx;->f:Lwdn;

    iget-object v0, v0, Lwdn;->l:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 247
    :cond_0
    return-void
.end method
