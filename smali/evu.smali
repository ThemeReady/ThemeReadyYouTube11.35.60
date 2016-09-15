.class public final Levu;
.super Leiu;
.source "SourceFile"

# interfaces
.implements Levt;


# instance fields
.field public b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public c:Lowb;

.field private d:Luqf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lefz;Luqf;Lowb;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "vdpPurchaseConfirmationDialog"

    invoke-direct {p0, p1, p2, v0}, Leiu;-><init>(Lfn;Lefz;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 57
    iput-object p3, p0, Levu;->d:Luqf;

    .line 58
    iput-object p4, p0, Levu;->c:Lowb;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lhk;Landroid/app/NotificationManager;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Levu;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2657
    iput v0, p1, Lhk;->r:I

    .line 141
    const/16 v0, 0x3ef

    .line 142
    invoke-virtual {p1}, Lhk;->a()Landroid/app/Notification;

    move-result-object v1

    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 143
    return-void
.end method

.method public final handlePurchaseConfirmationDialogActionEvent(Ldiw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 149
    new-instance v0, Levq;

    invoke-direct {v0}, Levq;-><init>()V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v2, "vdpPurchaseDialogRenderer"

    .line 3024
    iget-object v3, p1, Ldiw;->a:Lwdo;

    .line 151
    invoke-static {v3}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    invoke-virtual {v0, v1}, Levq;->f(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Levu;->e()Lfh;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0, v0}, Levu;->a(Lfh;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Levu;->c()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 162
    if-eqz v0, :cond_0

    .line 4072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 162
    sget-object v2, Lsrm;->c:Lsrm;

    if-eq v1, v2, :cond_1

    .line 169
    :cond_0
    return-void

    .line 4666
    :cond_1
    iget-object v0, v0, Lobp;->a:Lwaa;

    iget-object v1, v0, Lwaa;->v:[Lwhw;

    .line 166
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 167
    iget-object v4, p0, Levu;->d:Luqf;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final u_()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Levu;->g()V

    .line 64
    return-void
.end method
