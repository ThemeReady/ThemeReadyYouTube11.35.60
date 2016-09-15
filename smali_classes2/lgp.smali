.class final Llgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwcn;

.field private synthetic b:Lldj;

.field private synthetic c:Ltyt;

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Llgi;


# direct methods
.method constructor <init>(Llgi;Lwcn;Lldj;Ltyt;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Llgp;->e:Llgi;

    iput-object p2, p0, Llgp;->a:Lwcn;

    iput-object p3, p0, Llgp;->b:Lldj;

    iput-object p4, p0, Llgp;->c:Ltyt;

    iput-object p5, p0, Llgp;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 562
    iget-object v0, p0, Llgp;->a:Lwcn;

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Llgp;->b:Lldj;

    iget-object v1, p0, Llgp;->a:Lwcn;

    .line 2113
    instance-of v2, v0, Lldv;

    .line 1125
    if-eqz v2, :cond_2

    invoke-static {v1}, Llcx;->a(Lwcn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1126
    invoke-interface {v0}, Lldj;->a()Lufj;

    move-result-object v0

    .line 1127
    iget-object v0, v0, Lufj;->b:Luew;

    invoke-static {v0}, Llcx;->a(Luew;)Lueu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1128
    sget v0, Llda;->a:I

    .line 564
    :goto_0
    sget v1, Llda;->c:I

    if-ne v0, v1, :cond_3

    .line 565
    iget-object v0, p0, Llgp;->e:Llgi;

    .line 3065
    iget-object v0, v0, Llgi;->a:Landroid/content/Context;

    .line 565
    const v1, 0x7f11014f

    invoke-static {v0, v1, v3}, Lmfc;->a(Landroid/content/Context;II)V

    .line 577
    :cond_0
    :goto_1
    return-void

    .line 1129
    :cond_1
    sget v0, Llda;->c:I

    goto :goto_0

    .line 1131
    :cond_2
    sget v0, Llda;->b:I

    goto :goto_0

    .line 567
    :cond_3
    sget v1, Llda;->b:I

    if-ne v0, v1, :cond_4

    .line 568
    iget-object v0, p0, Llgp;->e:Llgi;

    .line 4065
    iget-object v0, v0, Llgi;->a:Landroid/content/Context;

    .line 568
    const v1, 0x7f110150

    invoke-static {v0, v1, v3}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 572
    :cond_4
    iget-object v0, p0, Llgp;->c:Ltyt;

    iget-object v0, v0, Ltyt;->d:Lwhw;

    if-eqz v0, :cond_5

    .line 573
    iget-object v0, p0, Llgp;->e:Llgi;

    .line 5065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 573
    iget-object v1, p0, Llgp;->c:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    iget-object v2, p0, Llgp;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_1

    .line 574
    :cond_5
    iget-object v0, p0, Llgp;->c:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Llgp;->e:Llgi;

    .line 6065
    iget-object v0, v0, Llgi;->b:Luqf;

    .line 575
    iget-object v1, p0, Llgp;->c:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    iget-object v2, p0, Llgp;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_1
.end method
