.class public final Lhpg;
.super Lhsg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhsg;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhpg;

    .line 2000
    iget-object v0, p0, Lhpg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpg;->a:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lhpg;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    iget-boolean v0, p0, Lhpg;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhpg;->b:Z

    .line 4000
    iput-boolean v0, p1, Lhpg;->b:Z

    .line 0
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lhpg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fatal"

    iget-boolean v2, p0, Lhpg;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhsg;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
