.class final Lpip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbv;


# instance fields
.field final synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lpip;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 1145
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 2293
    iget v1, v0, Lpii;->d:I

    if-ne v1, v3, :cond_0

    .line 2294
    invoke-virtual {v0, v3}, Lpii;->d(I)V

    .line 2297
    :goto_0
    return-void

    .line 2295
    :cond_0
    iget v1, v0, Lpii;->d:I

    if-ne v1, v2, :cond_1

    .line 2297
    invoke-virtual {v0, v2}, Lpii;->d(I)V

    goto :goto_0

    .line 2299
    :cond_1
    const-string v1, "LiveSC ignoring notifyStartStreamHealthReady"

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 2300
    invoke-virtual {v0}, Lpii;->e()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1169
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 6095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1169
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpip;->a:Lpim;

    .line 7095
    iget-object v0, v0, Lpim;->u:Lozw;

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 8095
    iget-object v0, v0, Lpim;->u:Lozw;

    .line 1170
    iget-object v1, p0, Lpip;->a:Lpim;

    .line 9095
    iget v1, v1, Lpim;->p:I

    .line 1172
    const/4 v2, 0x0

    .line 1170
    invoke-virtual {v0, p1, v1, p2, v2}, Lozw;->a(IILjava/lang/String;Z)V

    .line 1176
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 10095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 11364
    iput-object p1, v0, Lpim;->l:Ljava/lang/String;

    .line 11365
    iget-object v1, v0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 11366
    iget-object v0, v0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 12371
    iput-object p2, v0, Lpim;->m:Ljava/lang/String;

    .line 12372
    iget-object v1, v0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_1

    .line 12373
    iget-object v0, v0, Lpim;->f:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 1184
    :cond_1
    return-void
.end method

.method public final a(Logb;)V
    .locals 1

    .prologue
    .line 1139
    const-string v0, "Could not fetch stream health info"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 3095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1150
    invoke-virtual {v0}, Lpii;->a()V

    .line 1151
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1188
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 13095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1188
    if-nez v0, :cond_0

    .line 1203
    :goto_0
    return-void

    .line 1191
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 1192
    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    :goto_1
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 14095
    iget-object v0, v0, Lpim;->g:Landroid/support/design/widget/Snackbar;

    .line 1193
    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 1192
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1195
    :cond_2
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 15095
    iget-object v0, v0, Lpim;->g:Landroid/support/design/widget/Snackbar;

    .line 15398
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 1196
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 1197
    const-string v0, "ERROR: Aborting stream due to CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    :goto_2
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 16095
    invoke-virtual {v0, p1, p2}, Lpim;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1197
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1200
    :cond_4
    const-string v0, "Stream CID status is OK, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1155
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 4095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "The stream failed to transition to an active state after an initial period."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lpip;->a:Lpim;

    .line 5095
    iget-object v0, v0, Lpim;->z:Landroid/os/Handler;

    .line 1157
    new-instance v1, Lpiq;

    invoke-direct {v1, p0}, Lpiq;-><init>(Lpip;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1164
    :cond_0
    return-void
.end method
