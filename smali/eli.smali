.class final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lelh;


# direct methods
.method constructor <init>(Lelh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Leli;->a:Lelh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 47
    check-cast p1, Lepp;

    .line 1050
    iget-object v0, p0, Leli;->a:Lelh;

    .line 2137
    iget-object v3, v0, Lovo;->c:Loeo;

    .line 1050
    iget-object v0, p0, Leli;->a:Lelh;

    iget-object v4, p1, Lepp;->a:Ljava/lang/String;

    .line 3057
    const/4 v2, 0x0

    .line 3058
    iget-object v0, v0, Lelh;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3059
    instance-of v0, v1, Lugg;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lugg;

    iget-object v0, v0, Lugg;->a:Ljava/lang/String;

    .line 3060
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v1

    .line 3063
    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {v3, v2}, Loeo;->c(Ljava/lang/Object;)Z

    .line 1051
    iget-object v0, p0, Leli;->a:Lelh;

    .line 4028
    invoke-virtual {v0}, Lelh;->c()V

    .line 47
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
