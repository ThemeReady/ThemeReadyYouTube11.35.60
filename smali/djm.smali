.class final Ldjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ldjl;


# direct methods
.method constructor <init>(Ldjl;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldjm;->a:Ldjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Ldjm;->a:Ldjl;

    .line 2027
    iget-object v0, v0, Ldjl;->b:Lmdo;

    .line 1105
    iget-object v1, p0, Ldjm;->a:Ldjl;

    .line 3027
    iget-object v1, v1, Ldjl;->b:Lmdo;

    .line 1105
    invoke-interface {v1, p2}, Lmdo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    check-cast p2, Lobp;

    .line 3085
    iget-object v0, p0, Ldjm;->a:Ldjl;

    .line 4027
    iget-boolean v0, v0, Ldjl;->d:Z

    .line 3086
    if-eqz v0, :cond_2

    .line 3087
    invoke-virtual {p2}, Lobp;->t()Lobp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3089
    invoke-virtual {p2}, Lobp;->t()Lobp;

    move-result-object v0

    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 3088
    invoke-static {v0}, Lsrb;->a(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3090
    :goto_0
    invoke-virtual {p2}, Lobp;->g()Lvyi;

    move-result-object v2

    invoke-static {v2}, Lsrb;->a(Lvyi;)Z

    move-result v2

    .line 3091
    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 3092
    :cond_0
    iget-object v0, p0, Ldjm;->a:Ldjl;

    .line 5027
    iget-object v0, v0, Ldjl;->a:Lpzg;

    .line 5099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 3093
    if-eqz v0, :cond_1

    .line 5155
    iget-object v2, p2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 3094
    invoke-interface {v0, v2}, Lpzb;->a(Ljava/lang/String;)V

    .line 3095
    iget-object v0, p0, Ldjm;->a:Ldjl;

    .line 6027
    iget-object v0, v0, Ldjl;->c:Landroid/content/Context;

    .line 3095
    const v2, 0x7f1104d1

    invoke-static {v0, v2, v1}, Lmfc;->a(Landroid/content/Context;II)V

    .line 3097
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 3088
    goto :goto_0

    .line 3099
    :cond_3
    iget-object v0, p0, Ldjm;->a:Ldjl;

    .line 7027
    iget-object v0, v0, Ldjl;->b:Lmdo;

    .line 3099
    const v1, 0x7f1101e4

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    goto :goto_1
.end method
