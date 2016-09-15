.class final Lfnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfnk;


# direct methods
.method constructor <init>(Lfnk;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lfnl;->a:Lfnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lfnl;->a:Lfnk;

    iget-object v0, v0, Lfnk;->h:Lfnj;

    .line 1038
    iget-object v0, v0, Lfnj;->b:Luqf;

    .line 151
    iget-object v1, p0, Lfnl;->a:Lfnk;

    iget-object v1, v1, Lfnk;->h:Lfnj;

    .line 2038
    iget-object v1, v1, Lfnj;->c:Luvb;

    .line 151
    iget-object v1, v1, Luvb;->g:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lfnl;->a:Lfnk;

    iget-object v0, v0, Lfnk;->h:Lfnj;

    .line 3038
    iget-object v0, v0, Lfnj;->a:Llrp;

    .line 152
    new-instance v1, Loum;

    iget-object v2, p0, Lfnl;->a:Lfnk;

    iget-object v2, v2, Lfnk;->h:Lfnj;

    .line 4038
    iget-object v2, v2, Lfnj;->c:Luvb;

    .line 152
    invoke-direct {v1, v2}, Loum;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 153
    return-void
.end method
