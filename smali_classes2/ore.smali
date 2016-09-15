.class public final Lore;
.super Lofm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "upload/create"

    const-class v1, Lulb;

    invoke-direct {p0, p1, p2, v0, v1}, Lofm;-><init>(Loez;Lqxp;Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lore;->p()Lyfv;

    move-result-object v0

    check-cast v0, Lulb;

    .line 33
    iget-object v1, v0, Lulb;->b:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lulb;->a:Lwxw;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v0, Lulb;->a:Lwxw;

    iget-object v1, v1, Lwxw;->a:Lwfy;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lulb;->a:Lwxw;

    iget-object v1, v1, Lwxw;->a:Lwfy;

    iget-object v1, v1, Lwfy;->a:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v2

    .line 40
    :goto_0
    iget-object v4, v0, Lulb;->a:Lwxw;

    iget-object v4, v4, Lwxw;->b:Luoo;

    if-eqz v4, :cond_0

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 43
    iget-object v1, v0, Lulb;->a:Lwxw;

    iget-object v1, v1, Lwxw;->b:Luoo;

    iget-object v1, v1, Luoo;->a:[Luou;

    array-length v1, v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 44
    iget-object v1, v0, Lulb;->a:Lwxw;

    iget-object v1, v1, Lwxw;->b:Luoo;

    iget-object v1, v1, Luoo;->a:[Luou;

    aget-object v1, v1, v3

    iget-object v1, v1, Luou;->a:Luov;

    iget-object v1, v1, Luov;->a:Lwfy;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, v0, Lulb;->a:Lwxw;

    iget-object v0, v0, Lwxw;->b:Luoo;

    iget-object v0, v0, Luoo;->a:[Luou;

    aget-object v0, v0, v3

    iget-object v0, v0, Luou;->a:Luov;

    iget-object v0, v0, Luov;->a:Lwfy;

    iget-object v0, v0, Lwfy;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move v1, v4

    .line 47
    :cond_0
    if-ne v1, v2, :cond_2

    :goto_2
    invoke-static {v2}, Llsq;->b(Z)V

    .line 48
    return-void

    :cond_1
    move v1, v3

    .line 43
    goto :goto_1

    :cond_2
    move v2, v3

    .line 47
    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_0
.end method
