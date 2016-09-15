.class final Lfkt;
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
    .line 160
    iput-object p1, p0, Lfkt;->a:Lfkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 163
    iget-object v0, p0, Lfkt;->a:Lfkr;

    iget-object v0, v0, Lfkr;->b:Lfkq;

    .line 1032
    iget-object v0, v0, Lfkq;->d:Lugi;

    .line 163
    iget-object v0, v0, Lugi;->g:Lwhw;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lfkt;->a:Lfkr;

    iget-object v0, v0, Lfkr;->b:Lfkq;

    .line 2032
    iget-object v0, v0, Lfkq;->a:Luqf;

    .line 164
    iget-object v1, p0, Lfkt;->a:Lfkr;

    iget-object v1, v1, Lfkr;->b:Lfkq;

    .line 3032
    iget-object v1, v1, Lfkq;->d:Lugi;

    .line 165
    iget-object v1, v1, Lugi;->g:Lwhw;

    iget-object v2, p0, Lfkt;->a:Lfkr;

    iget-object v2, v2, Lfkr;->b:Lfkq;

    .line 4032
    iget-object v2, v2, Lfkq;->d:Lugi;

    .line 166
    invoke-static {v2}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lfkt;->a:Lfkr;

    iget-object v0, v0, Lfkr;->b:Lfkq;

    .line 5111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkq;->e:Z

    .line 5112
    iget-object v1, v0, Lfkq;->c:Lfkr;

    if-eqz v1, :cond_1

    .line 5113
    iget-object v1, v0, Lfkq;->c:Lfkr;

    .line 5174
    iget-object v1, v1, Lfkr;->a:Landroid/widget/RelativeLayout;

    .line 5113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5115
    :cond_1
    iget-object v1, v0, Lfkq;->b:Lfkr;

    if-eqz v1, :cond_2

    .line 5116
    iget-object v0, v0, Lfkq;->b:Lfkr;

    .line 6174
    iget-object v0, v0, Lfkr;->a:Landroid/widget/RelativeLayout;

    .line 5116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    return-void
.end method
