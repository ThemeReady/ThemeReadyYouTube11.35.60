.class public final Lldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llin;


# instance fields
.field private synthetic a:Llcg;

.field private synthetic b:Lldq;


# direct methods
.method public constructor <init>(Lldq;Llcg;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lldr;->b:Lldq;

    iput-object p2, p0, Lldr;->a:Llcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvwc;)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lldr;->b:Lldq;

    iget-object v1, p0, Lldr;->a:Llcg;

    .line 1094
    if-eqz p1, :cond_0

    .line 1098
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1099
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    iget-object v1, p1, Lvwc;->c:Lvwe;

    .line 1103
    if-eqz v1, :cond_1

    .line 1104
    iget-object v1, v1, Lvwe;->a:Luhb;

    .line 1105
    iget-object v3, v0, Lldq;->a:Landroid/content/Context;

    iget-object v4, v0, Lldq;->b:Luqf;

    new-instance v5, Llds;

    invoke-direct {v5, v0, v1, v2, p1}, Llds;-><init>(Lldq;Luhb;Ljava/util/Map;Lvwc;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v5, v0}, Lxfa;->b(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-virtual {v0, p1, v2}, Lldq;->a(Lvwc;Ljava/util/Map;)V

    goto :goto_0
.end method
