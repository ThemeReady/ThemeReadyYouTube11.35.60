.class final Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqay;


# direct methods
.method constructor <init>(Lqay;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lqaz;->a:Lqay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 96
    invoke-virtual {v0}, Lagk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lqaz;->a:Lqay;

    iget-object v1, v1, Lqay;->h:Lpta;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpta;->a(Lagk;Lpyv;)Z

    .line 98
    iget-object v0, p0, Lqaz;->a:Lqay;

    .line 1042
    iget-object v0, v0, Lqay;->c:Landroid/widget/ScrollView;

    .line 98
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lqaz;->a:Lqay;

    iget-object v0, v0, Lqay;->g:Lpss;

    .line 1052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpss;->c:Z

    .line 101
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {v0}, Lagk;->d()V

    goto :goto_0
.end method
