.class final Llhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lldj;

.field private synthetic b:Lwcn;

.field private synthetic c:Lwcm;

.field private synthetic d:Llhm;


# direct methods
.method constructor <init>(Llhm;Lldj;Lwcn;Lwcm;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Llhn;->d:Llhm;

    iput-object p2, p0, Llhn;->a:Lldj;

    iput-object p3, p0, Llhn;->b:Lwcn;

    iput-object p4, p0, Llhn;->c:Lwcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 81
    iget-object v0, p0, Llhn;->d:Llhm;

    .line 1027
    iget-object v1, v0, Llhm;->a:Llcx;

    .line 81
    iget-object v2, p0, Llhn;->a:Lldj;

    iget-object v0, p0, Llhn;->b:Lwcn;

    iget-object v4, p0, Llhn;->c:Lwcm;

    .line 1062
    invoke-interface {v2}, Lldj;->a()Lufj;

    move-result-object v3

    .line 1064
    iget-object v5, v4, Lwcm;->g:Lvrq;

    if-eqz v5, :cond_1

    .line 1065
    iget-object v0, v1, Llcx;->b:Luqf;

    iget-object v1, v4, Lwcm;->g:Lvrq;

    invoke-interface {v0, v1, v9}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    invoke-static {v0}, Llcx;->a(Lwcn;)Z

    move-result v6

    .line 1071
    iget-object v5, v4, Lwcm;->d:Lwhw;

    if-eqz v5, :cond_3

    .line 1072
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1073
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1175
    new-instance v8, Llcz;

    invoke-direct {v8, v1, v2, v3}, Llcz;-><init>(Llcx;Lldj;Lufj;)V

    .line 1073
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    if-eqz v6, :cond_2

    iget-object v6, v0, Lwcn;->f:Lugy;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lwcn;->f:Lugy;

    iget-object v6, v6, Lugy;->a:Luhb;

    if-eqz v6, :cond_2

    .line 1079
    iget-object v3, v3, Lufj;->b:Luew;

    invoke-static {v3}, Llcx;->a(Luew;)Lueu;

    move-result-object v3

    .line 1080
    if-eqz v3, :cond_2

    .line 1081
    iget-object v6, v1, Llcx;->a:Landroid/content/Context;

    iget-object v0, v0, Lwcn;->f:Lugy;

    iget-object v7, v0, Lugy;->a:Luhb;

    iget-object v8, v1, Llcx;->b:Luqf;

    .line 2159
    new-instance v0, Llcy;

    invoke-direct/range {v0 .. v5}, Llcy;-><init>(Llcx;Lldj;Lueu;Lwcm;Ljava/util/Map;)V

    .line 1081
    invoke-static {v6, v7, v8, v0, v9}, Lxfa;->b(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    goto :goto_0

    .line 1091
    :cond_2
    iget-object v0, v1, Llcx;->b:Luqf;

    iget-object v1, v4, Lwcm;->d:Lwhw;

    invoke-interface {v0, v1, v5}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0

    .line 1093
    :cond_3
    if-nez v6, :cond_0

    .line 1094
    invoke-virtual {v1, v2, v3}, Llcx;->a(Lldj;Lufj;)V

    goto :goto_0
.end method
