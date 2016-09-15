.class final Lfwb;
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
    .line 249
    iput-object p1, p0, Lfwb;->a:Lfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Lfwb;->a:Lfvy;

    iget-object v0, v0, Lfvy;->a:Lfvx;

    .line 1115
    iget-object v1, v0, Lfvx;->f:Lwdn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    if-eqz v1, :cond_0

    .line 1116
    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->a:Lxaq;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->a:Lxaq;

    iget-object v1, v1, Lxaq;->b:Lvrq;

    if-eqz v1, :cond_1

    .line 1118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1119
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lfvx;->f:Lwdn;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget-object v2, v0, Lfvx;->e:Luqf;

    iget-object v0, v0, Lfvx;->f:Lwdn;

    iget-object v0, v0, Lwdn;->i:Lwdm;

    iget-object v0, v0, Lwdm;->a:Lxaq;

    iget-object v0, v0, Lxaq;->b:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 1123
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->b:Ltul;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    iget-object v1, v1, Lutj;->a:[Lwov;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lfvx;->f:Lwdn;

    iget-object v1, v1, Lwdn;->i:Lwdm;

    iget-object v1, v1, Lwdm;->b:Ltul;

    iget-object v1, v1, Ltul;->a:Lutj;

    iget-object v1, v1, Lutj;->a:[Lwov;

    aget-object v1, v1, v4

    iget-object v1, v1, Lwov;->e:Lvrq;

    if-eqz v1, :cond_0

    .line 1127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1128
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lfvx;->f:Lwdn;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v2, v0, Lfvx;->e:Luqf;

    iget-object v0, v0, Lfvx;->f:Lwdn;

    iget-object v0, v0, Lwdn;->i:Lwdm;

    iget-object v0, v0, Lwdm;->b:Ltul;

    iget-object v0, v0, Ltul;->a:Lutj;

    iget-object v0, v0, Lutj;->a:[Lwov;

    aget-object v0, v0, v4

    iget-object v0, v0, Lwov;->e:Lvrq;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
