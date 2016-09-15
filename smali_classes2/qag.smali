.class final Lqag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lqaf;


# direct methods
.method constructor <init>(Lqaf;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lqag;->a:Lqaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 69
    iget-object v1, p0, Lqag;->a:Lqaf;

    .line 1080
    new-instance v2, Lqah;

    invoke-direct {v2}, Lqah;-><init>()V

    .line 1081
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1082
    const-string v4, "deviceId"

    .line 2026
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v5

    invoke-virtual {v5}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    const-string v4, "screenName"

    .line 2031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, v1, Lqaf;->d:Lfi;

    invoke-virtual {v2, v0}, Lqah;->a(Lfi;)V

    .line 1085
    invoke-virtual {v2, v3}, Lqah;->f(Landroid/os/Bundle;)V

    .line 1086
    iget-object v0, v1, Lqaf;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lqah;->a(Lfu;Ljava/lang/String;)V

    .line 70
    return-void
.end method
