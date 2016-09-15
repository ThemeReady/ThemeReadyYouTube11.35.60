.class public final Lijh;
.super Lijp;


# direct methods
.method public constructor <init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;I)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lijp;-><init>(Liip;Ljava/lang/String;Ljava/lang/String;Lbra;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lijh;->a:Liip;

    .line 1000
    iget-boolean v0, v0, Liip;->h:Z

    .line 0
    if-eqz v0, :cond_1

    .line 2000
    iget-object v0, p0, Lijh;->a:Liip;

    invoke-virtual {v0}, Liip;->a()Lhkn;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lhkn;->a()Lhko;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lhko;->a:Ljava/lang/String;

    .line 2000
    invoke-static {v1}, Liiy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lijh;->b:Lbra;

    iput-object v1, v2, Lbra;->D:Ljava/lang/String;

    iget-object v1, p0, Lijh;->b:Lbra;

    .line 4000
    iget-boolean v0, v0, Lhko;->b:Z

    .line 2000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lbra;->F:Ljava/lang/Boolean;

    iget-object v0, p0, Lijh;->b:Lbra;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbra;->E:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    .line 5000
    :cond_1
    iget-object v1, p0, Lijh;->b:Lbra;

    iget-object v0, p0, Lijh;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lijh;->a:Liip;

    .line 6000
    iget-object v5, v5, Liip;->a:Landroid/content/Context;

    .line 5000
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbra;->D:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
