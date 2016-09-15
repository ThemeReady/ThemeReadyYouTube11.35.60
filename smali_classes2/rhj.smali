.class final Lrhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrhh;


# direct methods
.method constructor <init>(Lrhh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lrhj;->b:Lrhh;

    iput-object p2, p0, Lrhj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lrhj;->b:Lrhh;

    .line 1055
    iget-object v0, v0, Lrhh;->h:Lytg;

    .line 338
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    iget-object v1, p0, Lrhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 1092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 340
    if-eqz v1, :cond_0

    .line 2092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 342
    invoke-virtual {v1}, Lrnn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v0, p0, Lrhj;->b:Lrhh;

    iget-object v1, p0, Lrhj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrhh;->i(Ljava/lang/String;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Lrhj;->b:Lrhh;

    invoke-virtual {v1, v0}, Lrhh;->a(Lrnp;)V

    goto :goto_0
.end method
