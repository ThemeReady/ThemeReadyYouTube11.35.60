.class final Lrhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnr;

.field private synthetic b:Lrnd;

.field private synthetic c:Lrhs;


# direct methods
.method constructor <init>(Lrhs;Lrnr;Lrnd;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lrhv;->c:Lrhs;

    iput-object p2, p0, Lrhv;->a:Lrnr;

    iput-object p3, p0, Lrhv;->b:Lrnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 704
    iget-object v0, p0, Lrhv;->a:Lrnr;

    invoke-static {v0}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v1

    .line 705
    iget-object v0, p0, Lrhv;->c:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    .line 1055
    iget-object v0, v0, Lrhh;->h:Lytg;

    .line 705
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 706
    iget-object v2, p0, Lrhv;->a:Lrnr;

    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Lrnr;)Z

    .line 707
    iget-object v2, p0, Lrhv;->b:Lrnd;

    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Lrnd;)Z

    .line 709
    iget-object v0, p0, Lrhv;->a:Lrnr;

    iget-object v0, v0, Lrnr;->b:Lrns;

    sget-object v2, Lrns;->c:Lrns;

    if-ne v0, v2, :cond_1

    .line 710
    iget-object v0, p0, Lrhv;->c:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    .line 1378
    invoke-virtual {v0, v1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v2

    .line 1379
    if-eqz v2, :cond_0

    .line 1381
    invoke-virtual {v0, v1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v3

    .line 2100
    iget-object v3, v3, Lrnp;->g:Lrnd;

    .line 1381
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pudl event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " complete: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    iget-object v0, v0, Lrhh;->e:Lrgx;

    new-instance v1, Lrlf;

    invoke-direct {v1, v2}, Lrlf;-><init>(Lrnp;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lrhv;->a:Lrnr;

    iget-object v0, v0, Lrnr;->b:Lrns;

    sget-object v2, Lrns;->b:Lrns;

    if-ne v0, v2, :cond_2

    .line 716
    iget-object v0, p0, Lrhv;->c:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    .line 3055
    iget-object v0, v0, Lrhh;->b:Lytg;

    .line 716
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrod;

    invoke-interface {v0, v1}, Lrod;->c(Ljava/lang/String;)V

    .line 718
    :cond_2
    iget-object v0, p0, Lrhv;->c:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    invoke-virtual {v0, v1}, Lrhh;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
