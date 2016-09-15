.class final Lkxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lrbl;

.field private synthetic c:Lkxm;


# direct methods
.method constructor <init>(Lkxm;Landroid/net/Uri;[Lrbl;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lkxn;->c:Lkxm;

    iput-object p2, p0, Lkxn;->a:Landroid/net/Uri;

    iput-object p3, p0, Lkxn;->b:[Lrbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lkxn;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lkxn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lkxn;->c:Lkxm;

    .line 1028
    iget-object v1, v1, Lkxm;->a:Lrbk;

    .line 142
    iget-object v2, p0, Lkxn;->a:Landroid/net/Uri;

    iget-object v3, p0, Lkxn;->b:[Lrbl;

    invoke-virtual {v1, v2, v3}, Lrbk;->a(Landroid/net/Uri;[Lrbl;)Landroid/net/Uri;
    :try_end_0
    .catch Lmjd; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lkxn;->c:Lkxm;

    .line 2028
    iget-object v1, v1, Lkxm;->b:Lkxl;

    .line 148
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lkxl;->a(Landroid/net/Uri;Ljava/lang/String;)Lqzf;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lkxn;->c:Lkxm;

    .line 3028
    iget-object v1, v1, Lkxm;->c:Lnxh;

    .line 149
    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lkxn;->c:Lkxm;

    .line 4028
    iget-object v1, v1, Lkxm;->c:Lnxh;

    .line 151
    invoke-interface {v1}, Lnxh;->aA()Z

    move-result v1

    .line 4350
    iput-boolean v1, v0, Lqzf;->e:Z

    .line 151
    iget-object v1, p0, Lkxn;->c:Lkxm;

    .line 5028
    iget-object v1, v1, Lkxm;->c:Lnxh;

    .line 152
    invoke-interface {v1}, Lnxh;->n()J

    move-result-wide v2

    .line 5287
    iput-wide v2, v0, Lqzf;->f:J

    .line 154
    :cond_0
    iget-object v1, p0, Lkxn;->c:Lkxm;

    .line 6028
    iget-object v1, v1, Lkxm;->b:Lkxl;

    .line 154
    sget-object v2, Lrbo;->a:Laxc;

    invoke-virtual {v1, v0, v2}, Lkxl;->a(Lqzf;Laxc;)V

    .line 157
    :cond_1
    return-void

    .line 144
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
