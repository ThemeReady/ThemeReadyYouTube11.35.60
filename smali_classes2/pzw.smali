.class final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpuu;

.field private synthetic b:Llpg;

.field private synthetic c:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Lpuu;Llpg;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lpzw;->c:Lpzv;

    iput-object p2, p0, Lpzw;->a:Lpuu;

    iput-object p3, p0, Lpzw;->b:Llpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lpzw;->c:Lpzv;

    iget-object v0, v0, Lpzv;->f:Lpvp;

    iget-object v1, p0, Lpzw;->a:Lpuu;

    invoke-virtual {v0, v1}, Lpvp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 67
    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lpzw;->b:Llpg;

    iget-object v1, p0, Lpzw;->a:Lpuu;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lpzw;->c:Lpzv;

    iget-object v1, v1, Lpzv;->e:Lpvt;

    invoke-virtual {v1}, Lpvt;->a()Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lpuk;->f()Lpul;

    move-result-object v2

    iget-object v3, p0, Lpzw;->c:Lpzv;

    .line 1036
    invoke-virtual {v3, v1, v0}, Lpzv;->a(Ljava/util/List;Lpuk;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lpul;->a(Ljava/lang/String;)Lpul;

    move-result-object v0

    invoke-virtual {v0}, Lpul;->b()Lpuk;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lpzw;->c:Lpzv;

    iget-object v1, v1, Lpzv;->e:Lpvt;

    invoke-virtual {v1, v0}, Lpvt;->a(Lpuk;)V

    .line 75
    iget-object v1, p0, Lpzw;->b:Llpg;

    iget-object v2, p0, Lpzw;->a:Lpuu;

    invoke-interface {v1, v2, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
