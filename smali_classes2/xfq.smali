.class final Lxfq;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lxfp;


# direct methods
.method constructor <init>(Lxfp;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lxfq;->d:Lxfp;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 128
    iget-object v0, p0, Lxfq;->d:Lxfp;

    .line 4086
    iget-object v0, v0, Lxfp;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 4776
    sget-object v1, Lwm;->a:Lws;

    iget-object v2, p2, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lws;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 129
    return-void
.end method
