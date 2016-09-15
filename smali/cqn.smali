.class public final Lcqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luqf;

.field private final c:Lvrq;

.field private final d:Ljava/lang/Object;

.field private final e:Ltnp;

.field private final f:Lurt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luqf;Lvrq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcqn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcqn;->b:Luqf;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcqn;->c:Lvrq;

    .line 36
    iput-object p4, p0, Lcqn;->d:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcqn;->c:Lvrq;

    iget-object v0, v0, Lvrq;->I:Ltnp;

    .line 38
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnp;

    iput-object v0, p0, Lcqn;->e:Ltnp;

    .line 39
    iget-object v0, p0, Lcqn;->e:Ltnp;

    iget-object v0, v0, Ltnp;->a:Ltnq;

    iget-object v0, v0, Ltnq;->a:Lurt;

    .line 40
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    iput-object v0, p0, Lcqn;->f:Lurt;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1061
    iget-object v0, p0, Lcqn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcqn;->f:Lurt;

    iget-object v2, p0, Lcqn;->b:Luqf;

    iget-object v3, p0, Lcqn;->d:Ljava/lang/Object;

    .line 2041
    new-instance v4, Lxfd;

    invoke-direct {v4, v1, v2, v3}, Lxfd;-><init>(Lurt;Luqf;Ljava/lang/Object;)V

    .line 2044
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2066
    iget-object v0, v1, Lurt;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, v1, Lurt;->b:Lutj;

    .line 2068
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lurt;->g:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v0, v1, Lurt;->g:Landroid/text/Spanned;

    .line 2046
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3058
    iget-object v0, v1, Lurt;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3059
    iget-object v0, v1, Lurt;->a:Lutj;

    const/4 v5, 0x1

    .line 3060
    invoke-static {v0, v2, v5}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lurt;->f:Landroid/text/Spanned;

    .line 3062
    :cond_1
    iget-object v0, v1, Lurt;->f:Landroid/text/Spanned;

    .line 2047
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3090
    iget-object v0, v1, Lurt;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3091
    iget-object v0, v1, Lurt;->c:Lutj;

    .line 3092
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lurt;->h:Landroid/text/Spanned;

    .line 3094
    :cond_2
    iget-object v0, v1, Lurt;->h:Landroid/text/Spanned;

    .line 2048
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2051
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxfd;->a(Landroid/app/AlertDialog;)V

    .line 2052
    invoke-virtual {v4}, Lxfd;->c()V

    .line 4093
    iget-object v0, v4, Lxez;->b:Landroid/app/AlertDialog;

    .line 2056
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2057
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    return-void
.end method
