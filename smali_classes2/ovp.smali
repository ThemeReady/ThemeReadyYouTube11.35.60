.class final Lovp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private synthetic a:Lovo;


# direct methods
.method constructor <init>(Lovo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lovp;->a:Lovo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p1, Lnwq;

    .line 1078
    iget-object v0, p0, Lovp;->a:Lovo;

    .line 2029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 3152
    iget-object v2, v0, Lovo;->b:Lodo;

    invoke-virtual {v2}, Lodo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3157
    iget-object v2, v0, Lovo;->a:Lnwx;

    if-ne v1, v2, :cond_1

    .line 3158
    iget-object v0, v0, Lovo;->b:Lodo;

    invoke-virtual {v0}, Lodo;->d()Z

    .line 3164
    :cond_0
    :goto_0
    return-void

    .line 3160
    :cond_1
    iget-object v2, v0, Lovo;->c:Loeo;

    invoke-virtual {v2, v1}, Loeo;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3162
    iget-object v1, v0, Lovo;->c:Loeo;

    .line 4034
    iget-object v1, v1, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 3162
    if-eqz v1, :cond_2

    .line 3163
    iget-object v0, v0, Lovo;->b:Lodo;

    invoke-virtual {v0}, Lodo;->d()Z

    goto :goto_0

    .line 3167
    :cond_2
    invoke-virtual {v0}, Lovo;->c()V

    goto :goto_0
.end method
