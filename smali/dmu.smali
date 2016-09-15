.class final Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldmt;


# direct methods
.method constructor <init>(Ldmt;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldmu;->a:Ldmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PurchaseDataPlanEndpointCommand failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    check-cast p1, Lwdr;

    .line 2061
    iget-object v0, p0, Ldmu;->a:Ldmt;

    .line 3023
    iget-object v5, v0, Ldmt;->c:Levu;

    .line 2061
    iget-object v0, p1, Lwdr;->b:Lwds;

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p1, Lwdr;->b:Lwds;

    iget-object v0, v0, Lwds;->a:Lunr;

    :goto_0
    iget-object v4, p0, Ldmu;->a:Ldmt;

    .line 4023
    iget-object v6, v4, Ldmt;->d:Ljava/lang/String;

    .line 4067
    invoke-virtual {v5}, Levu;->f()V

    .line 4069
    if-eqz v0, :cond_3

    .line 4081
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v7, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v4, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4082
    iget-object v7, v0, Lunr;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4083
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4084
    invoke-virtual {v0}, Lunr;->bY_()[Landroid/text/Spanned;

    move-result-object v8

    array-length v9, v8

    move v0, v2

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v10, v8, v0

    .line 4085
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4084
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 2062
    goto :goto_0

    .line 4087
    :cond_1
    iget-object v0, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v8, 0x7f040256

    invoke-static {v0, v8, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4090
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4091
    iget-object v0, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v7, 0x7f11031f

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4092
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4093
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v2

    .line 6086
    :goto_2
    iget-boolean v4, v5, Leiu;->a:Z

    .line 4075
    if-eqz v4, :cond_2

    .line 6097
    new-instance v7, Landroid/content/Intent;

    iget-object v4, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v8, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v7, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6098
    new-instance v8, Lhk;

    iget-object v4, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v8, v4}, Lhk;-><init>(Landroid/content/Context;)V

    iget-object v9, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_5

    .line 6100
    const v4, 0x7f1104ce

    .line 6099
    :goto_3
    invoke-virtual {v9, v4}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v4

    iget-object v8, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_6

    .line 6103
    const v0, 0x7f1104cd

    .line 6102
    :goto_4
    invoke-virtual {v8, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v0

    const v4, 0x7f0202ec

    .line 6105
    invoke-virtual {v0, v4}, Lhk;->a(I)Lhk;

    move-result-object v0

    .line 6106
    invoke-virtual {v0, v3}, Lhk;->a(Z)Lhk;

    move-result-object v3

    iget-object v0, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/high16 v4, 0x8000000

    .line 6107
    invoke-static {v0, v2, v7, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6230
    iput-object v0, v3, Lhk;->d:Landroid/app/PendingIntent;

    .line 6112
    iget-object v0, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v2, "notification"

    .line 6113
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6114
    if-eqz v6, :cond_7

    .line 6115
    iget-object v2, v5, Levu;->c:Lowb;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Levv;

    invoke-direct {v6, v5, v3, v0}, Levv;-><init>(Levu;Lhk;Landroid/app/NotificationManager;)V

    invoke-interface {v2, v4, v6}, Lowb;->a(Landroid/net/Uri;Llpg;)V

    .line 2063
    :cond_2
    :goto_5
    iget-object v0, p0, Ldmu;->a:Ldmt;

    .line 7023
    iget-object v0, v0, Ldmt;->b:Lnsp;

    .line 2063
    iget-object v2, p1, Lwdr;->a:[Ltne;

    iget-object v3, p0, Ldmu;->a:Ldmt;

    .line 8023
    iget-object v3, v3, Ldmt;->a:Lwhw;

    .line 2063
    invoke-virtual {v0, v2, v3, v1}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 53
    return-void

    .line 5086
    :cond_3
    iget-boolean v0, v5, Leiu;->a:Z

    .line 4072
    if-nez v0, :cond_4

    .line 4073
    iget-object v0, v5, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    :cond_4
    move v0, v3

    goto :goto_2

    .line 6101
    :cond_5
    const v4, 0x7f1104d0

    goto :goto_3

    .line 6104
    :cond_6
    const v0, 0x7f1104cf

    goto :goto_4

    .line 6134
    :cond_7
    invoke-virtual {v5, v3, v0}, Levu;->a(Lhk;Landroid/app/NotificationManager;)V

    goto :goto_5
.end method
