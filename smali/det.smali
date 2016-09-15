.class public final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldet;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Ldet;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->h:Landroid/widget/ArrayAdapter;

    .line 115
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfk;

    .line 116
    new-instance v1, Ldfa;

    invoke-direct {v1}, Ldfa;-><init>()V

    .line 117
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v3, "deviceId"

    iget-object v4, v0, Ldfk;->a:Lpuk;

    .line 2026
    invoke-virtual {v4}, Lpuk;->ag_()Lpuz;

    move-result-object v4

    invoke-virtual {v4}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v3, "screenName"

    iget-object v0, v0, Ldfk;->a:Lpuk;

    .line 2031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Ldfa;->f(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Ldet;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->d()Lfu;

    move-result-object v0

    const-string v2, "rename_tv"

    invoke-virtual {v1, v0, v2}, Ldfa;->a(Lfu;Ljava/lang/String;)V

    .line 122
    new-instance v0, Ldeu;

    invoke-direct {v0, p0}, Ldeu;-><init>(Ldet;)V

    .line 2391
    iput-object v0, v1, Ldfa;->aa:Ldfc;

    .line 129
    return-void
.end method
