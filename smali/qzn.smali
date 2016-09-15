.class public final Lqzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field final synthetic a:Lqzm;


# direct methods
.method public constructor <init>(Lqzm;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lqzn;->a:Lqzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lqzn;->a:Lqzm;

    .line 1019
    iget-object v0, v0, Lqzm;->e:Lqza;

    .line 68
    const-string v0, "delayed_request"

    invoke-static {v0}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v0

    .line 1350
    iput-boolean v4, v0, Lqzf;->e:Z

    .line 2091
    iget-object v1, p0, Lqzn;->a:Lqzm;

    .line 3019
    iget-object v1, v1, Lqzm;->f:Lqyq;

    .line 2092
    invoke-virtual {v1}, Lqyq;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v1

    .line 2093
    const-string v2, "gcm"

    iget-object v3, p0, Lqzn;->a:Lqzm;

    .line 4019
    iget v3, v3, Lqzm;->c:I

    .line 2093
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 2094
    invoke-virtual {v1}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 73
    new-instance v1, Lqzo;

    invoke-direct {v1, p0}, Lqzo;-><init>(Lqzn;)V

    .line 4363
    iput-object v1, v0, Lqzf;->i:Lqzd;

    .line 85
    iget-object v1, p0, Lqzn;->a:Lqzm;

    .line 5019
    iget-object v1, v1, Lqzm;->e:Lqza;

    .line 85
    sget-object v2, Lrbo;->b:Laxc;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 87
    return v4
.end method
