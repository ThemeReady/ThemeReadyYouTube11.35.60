.class final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# instance fields
.field private synthetic a:Lmsf;


# direct methods
.method constructor <init>(Lmsf;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lmsg;->a:Lmsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e071b

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lmsg;->a:Lmsf;

    .line 1050
    iget-object v0, v0, Lmsf;->Y:Lmkw;

    .line 1336
    iget-object v1, v0, Lmkw;->a:Lojd;

    if-eqz v1, :cond_0

    .line 1340
    iget-object v1, v0, Lmkw;->a:Lojd;

    invoke-virtual {v1}, Lojd;->a()Ltyt;

    move-result-object v1

    .line 1341
    if-eqz v1, :cond_0

    .line 1345
    iget-object v1, v1, Ltyt;->f:Lvrq;

    .line 1346
    if-eqz v1, :cond_0

    .line 1350
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1351
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    iget-object v0, v0, Lmkw;->b:Luqf;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 176
    :cond_0
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
