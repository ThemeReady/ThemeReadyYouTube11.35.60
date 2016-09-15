.class final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lpsa;


# direct methods
.method constructor <init>(Lpsa;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lpsb;->a:Lpsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 135
    iget-object v1, p0, Lpsb;->a:Lpsa;

    .line 1087
    iget-object v1, v1, Lpsa;->g:Ljgf;

    .line 135
    invoke-static {v1, v0}, Lpte;->a(Ljgf;Lagk;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpsb;->a:Lpsa;

    .line 2087
    iget-object v1, v1, Lpsa;->h:Lytg;

    .line 136
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lpsb;->a:Lpsa;

    .line 3087
    iget-object v1, v1, Lpsa;->f:Llrp;

    .line 137
    new-instance v2, Lprp;

    invoke-direct {v2, v0}, Lprp;-><init>(Lagk;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lpsb;->a:Lpsa;

    invoke-virtual {v0}, Lpsa;->dismiss()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lpsb;->a:Lpsa;

    .line 4087
    iget-object v0, v0, Lpsa;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lpsb;->a:Lpsa;

    .line 5087
    iget-object v0, v0, Lpsa;->e:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 140
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
