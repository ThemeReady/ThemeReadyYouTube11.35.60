.class final Lljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lljw;


# direct methods
.method constructor <init>(Lljw;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lljx;->a:Lljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lljx;->a:Lljw;

    .line 1362
    iget-object v1, v0, Lljw;->ag:Llkf;

    invoke-virtual {v1}, Llkf;->a()Lxea;

    move-result-object v1

    .line 1363
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lljw;->ai:Z

    if-eqz v2, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1367
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lljw;->f(Z)V

    .line 1368
    iget-object v2, v0, Lljw;->ah:Lljd;

    iget-object v3, v1, Lxea;->h:Ljava/lang/String;

    .line 1370
    invoke-static {v1}, Llki;->c(Lxea;)J

    move-result-wide v4

    iget-object v0, v0, Lljw;->ae:Lvrq;

    iget-object v0, v0, Lvrq;->a:[B

    .line 2236
    invoke-virtual {v2}, Lljd;->a()V

    .line 2237
    iput-object v3, v2, Lljd;->e:Ljava/lang/String;

    .line 2238
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lljd;->b:[B

    .line 2239
    iget-object v0, v2, Lljd;->b:[B

    .line 2271
    iget-object v1, v2, Lljd;->a:Losg;

    invoke-virtual {v1}, Losg;->a()Losl;

    move-result-object v1

    .line 2278
    invoke-static {v3}, Losl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Losl;->b:Ljava/lang/String;

    .line 2283
    iput-wide v4, v1, Losl;->c:J

    .line 2273
    invoke-virtual {v1, v0}, Losl;->a([B)V

    .line 2239
    invoke-virtual {v2, v1}, Lljd;->a(Losl;)V

    goto :goto_0
.end method
