.class public final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lvrq;

.field private final c:[B

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvrq;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcsa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 30
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcsa;->b:Lvrq;

    .line 32
    check-cast p3, [B

    iput-object p3, p0, Lcsa;->c:[B

    .line 33
    iput-boolean p4, p0, Lcsa;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lcsa;->b:Lvrq;

    iget-object v0, v0, Lvrq;->d:Lwgh;

    iget-object v0, v0, Lwgh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcsa;->b:Lvrq;

    iget-object v0, v0, Lvrq;->d:Lwgh;

    iget-object v0, v0, Lwgh;->d:Ljava/lang/String;

    .line 2038
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1068
    const-string v2, "no_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1069
    const-string v2, "no_search_history"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1070
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    new-instance v0, Lddc;

    const-class v2, Ldap;

    invoke-direct {v0, v2, v1}, Lddc;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 50
    :goto_0
    iget-object v1, p0, Lcsa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lddc;)V

    .line 51
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcsa;->b:Lvrq;

    sget-object v2, Leck;->a:Leck;

    iget-object v3, p0, Lcsa;->c:[B

    iget-boolean v4, p0, Lcsa;->d:Z

    .line 2112
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    iget-object v0, v1, Lvrq;->d:Lwgh;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    const/4 v0, 0x0

    .line 2117
    iget-object v5, v1, Lvrq;->d:Lwgh;

    iget-object v5, v5, Lwgh;->c:Lwgl;

    if-eqz v5, :cond_1

    .line 2118
    iget-object v5, v1, Lvrq;->d:Lwgh;

    iget-object v5, v5, Lwgh;->c:Lwgl;

    .line 2120
    iget-object v6, v5, Lwgl;->a:Lwgk;

    if-eqz v6, :cond_1

    .line 2121
    iget-object v0, v5, Lwgl;->a:Lwgk;

    iget-boolean v0, v0, Lwgk;->a:Z

    .line 2126
    :cond_1
    iget-object v5, v1, Lvrq;->d:Lwgh;

    iget-object v5, v5, Lwgh;->a:Ljava/lang/String;

    invoke-static {v5, v2, v3, v4, v0}, Ldde;->a(Ljava/lang/String;Leck;[BZZ)Lddc;

    move-result-object v0

    .line 2132
    invoke-virtual {v0, v1}, Lddc;->a(Lvrq;)V

    goto :goto_0
.end method
