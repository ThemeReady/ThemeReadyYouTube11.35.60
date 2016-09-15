.class final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcpd;


# direct methods
.method constructor <init>(Lcpd;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcpf;->a:Lcpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcpf;->a:Lcpd;

    iget-object v0, v0, Lcpd;->f:Lkub;

    .line 1399
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkub;->a(Ljava/lang/String;Z)V

    .line 504
    iget-object v0, p0, Lcpf;->a:Lcpd;

    .line 2047
    iget-object v0, v0, Lcpd;->l:Lcpk;

    .line 504
    new-instance v1, Lkud;

    invoke-direct {v1}, Lkud;-><init>()V

    invoke-virtual {v0, v1}, Lcpk;->add(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcpf;->a:Lcpd;

    .line 3047
    iget-object v0, v0, Lcpd;->l:Lcpk;

    .line 505
    invoke-virtual {v0}, Lcpk;->notifyDataSetChanged()V

    .line 506
    return-void
.end method
