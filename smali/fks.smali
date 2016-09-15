.class final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkr;


# direct methods
.method constructor <init>(Lfkr;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfks;->a:Lfkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lfks;->a:Lfkr;

    iget-object v0, v0, Lfkr;->b:Lfkq;

    .line 1032
    iget-object v0, v0, Lfkq;->d:Lugi;

    .line 143
    iget-object v0, v0, Lugi;->f:Ltyu;

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, v0, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_2

    .line 148
    iget-object v1, p0, Lfks;->a:Lfkr;

    iget-object v1, v1, Lfkr;->b:Lfkq;

    .line 3032
    iget-object v1, v1, Lfkq;->a:Luqf;

    .line 148
    iget-object v0, v0, Ltyt;->f:Lvrq;

    iget-object v2, p0, Lfks;->a:Lfkr;

    iget-object v2, v2, Lfkr;->b:Lfkq;

    .line 4032
    iget-object v2, v2, Lfkq;->d:Lugi;

    .line 150
    invoke-static {v2}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 148
    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lfks;->a:Lfkr;

    iget-object v0, v0, Lfkr;->b:Lfkq;

    .line 2032
    iget-object v0, v0, Lfkq;->d:Lugi;

    .line 145
    iget-object v0, v0, Lugi;->f:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, v0, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lfks;->a:Lfkr;

    iget-object v1, v1, Lfkr;->b:Lfkq;

    .line 5032
    iget-object v1, v1, Lfkq;->a:Luqf;

    .line 152
    iget-object v0, v0, Ltyt;->d:Lwhw;

    iget-object v2, p0, Lfks;->a:Lfkr;

    iget-object v2, v2, Lfkr;->b:Lfkq;

    .line 6032
    iget-object v2, v2, Lfkq;->d:Lugi;

    .line 154
    invoke-static {v2}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_1
.end method
