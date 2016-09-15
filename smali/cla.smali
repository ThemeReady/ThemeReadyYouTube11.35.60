.class final Lcla;
.super Laqp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lckz;


# direct methods
.method constructor <init>(Lckz;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcla;->a:Lckz;

    invoke-direct {p0}, Laqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 192
    if-nez p2, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcla;->a:Lckz;

    new-instance v1, Lcmz;

    invoke-direct {v1}, Lcmz;-><init>()V

    .line 2027
    invoke-virtual {v0, v1}, Lckz;->a(Llqx;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 184
    if-nez p2, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcla;->a:Lckz;

    new-instance v1, Lcmz;

    invoke-direct {v1}, Lcmz;-><init>()V

    .line 1027
    invoke-virtual {v0, v1}, Lckz;->a(Llqx;)V

    goto :goto_0
.end method
