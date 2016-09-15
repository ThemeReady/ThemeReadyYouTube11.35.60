.class public Lezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leys;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Llxe;

.field private final c:Ldtw;

.field private final d:Lmee;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llxe;Ldtw;Lmee;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lezp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lezp;->b:Llxe;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtw;

    iput-object v0, p0, Lezp;->c:Ldtw;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmee;

    iput-object v0, p0, Lezp;->d:Lmee;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lezp;->e:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0e0720

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lezp;->g:I

    .line 97
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lso;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lezp;->e:Ljava/lang/String;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lezp;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f130008

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lezp;->f:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lezp;->c:Ldtw;

    .line 2042
    iget-boolean v0, v0, Ldtw;->b:Z

    .line 61
    if-nez v0, :cond_0

    iget-object v0, p0, Lezp;->b:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lezp;->d:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 65
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lezp;->c()V

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lezp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v3, p0, Lezp;->e:Ljava/lang/String;

    iget-object v4, p0, Lezp;->f:Ljava/lang/String;

    iget v5, p0, Lezp;->g:I

    iget-object v0, p0, Lezp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2719
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lcwe;

    move-result-object v6

    .line 2720
    if-eqz v6, :cond_4

    .line 4160
    invoke-static {v6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4568
    iget-object v0, v6, Lfi;->l:Landroid/os/Bundle;

    .line 4162
    new-instance v7, Lddc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {v7, v8, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 5160
    invoke-static {v6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5568
    iget-object v0, v6, Lfi;->l:Landroid/os/Bundle;

    .line 5162
    new-instance v7, Lddc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {v7, v6, v0}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6115
    iget-object v0, v7, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    .line 3145
    if-eqz v0, :cond_3

    iget-object v6, v0, Lvrq;->d:Lwgh;

    if-eqz v6, :cond_3

    .line 3146
    iget-object v0, v0, Lvrq;->d:Lwgh;

    iget-object v0, v0, Lwgh;->d:Ljava/lang/String;

    .line 8038
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7055
    const-string v6, "no_history"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7056
    const-string v6, "query"

    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7057
    const-string v3, "parent_csn"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7058
    const-string v3, "parent_ve_type"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7059
    if-eqz v0, :cond_0

    .line 7060
    const-string v3, "conversation_id"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7062
    :cond_0
    new-instance v0, Lddc;

    const-class v3, Ldap;

    invoke-direct {v0, v3, v1}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lddc;)V

    .line 78
    return-void

    .line 4162
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 5162
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2720
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
