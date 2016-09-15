.class public final Lncp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndd;


# instance fields
.field final a:Lncr;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Loeo;


# direct methods
.method public constructor <init>(Landroid/view/View;Louh;Lncr;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncr;

    iput-object v0, p0, Lncp;->a:Lncr;

    .line 48
    const v0, 0x7f0e0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lncp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    const v0, 0x7f0e0298

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncp;->c:Landroid/view/View;

    .line 50
    const v0, 0x7f0e0297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncp;->d:Landroid/view/View;

    .line 51
    const v0, 0x7f0e0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lncp;->e:Landroid/view/View;

    .line 53
    const-class v0, Lnwk;

    invoke-interface {p2, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 54
    new-instance v1, Loek;

    .line 55
    invoke-interface {p2}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, v0}, Loek;-><init>(Loei;)V

    .line 56
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lncp;->f:Loeo;

    .line 57
    iget-object v0, p0, Lncp;->f:Loeo;

    invoke-virtual {v1, v0}, Loek;->a(Loct;)V

    .line 58
    iget-object v0, p0, Lncp;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laou;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Laou;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 59
    iget-object v0, p0, Lncp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 60
    iget-object v0, p0, Lncp;->e:Landroid/view/View;

    new-instance v1, Lncq;

    invoke-direct {v1, p0}, Lncq;-><init>(Lncp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 21
    check-cast p1, Lukc;

    .line 1070
    iget-object v0, p0, Lncp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lncp;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lncp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1073
    packed-switch p2, :pswitch_data_0

    .line 1080
    :goto_0
    return-void

    .line 1075
    :pswitch_0
    iget-object v0, p0, Lncp;->f:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 1076
    iget-object v0, p0, Lncp;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1079
    :pswitch_1
    iget-object v0, p0, Lncp;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1082
    :pswitch_2
    iget-object v0, p1, Lukc;->a:Lutj;

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Lvlw;

    invoke-direct {v0}, Lvlw;-><init>()V

    .line 1084
    iget-object v1, p1, Lukc;->a:Lutj;

    iput-object v1, v0, Lvlw;->a:Lutj;

    .line 1085
    iget-object v1, p0, Lncp;->f:Loeo;

    invoke-virtual {v1, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 1087
    :cond_0
    iget-object v0, p1, Lukc;->b:Lukd;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lukc;->b:Lukd;

    iget-object v0, v0, Lukd;->a:Lvee;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lncp;->f:Loeo;

    new-instance v1, Lnwk;

    iget-object v2, p1, Lukc;->b:Lukd;

    iget-object v2, v2, Lukd;->a:Lvee;

    invoke-direct {v1, v2}, Lnwk;-><init>(Lvee;)V

    invoke-virtual {v1}, Lnwk;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    .line 1090
    :cond_1
    iget-object v0, p0, Lncp;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
