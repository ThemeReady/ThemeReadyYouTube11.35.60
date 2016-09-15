.class final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private synthetic a:Llrp;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Llrp;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcqb;->a:Llrp;

    iput-object p2, p0, Lcqb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lcqb;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 71
    new-instance v1, Lvrr;

    invoke-direct {v1}, Lvrr;-><init>()V

    iput-object v1, v0, Lvrq;->S:Lvrr;

    .line 73
    new-instance v0, Lcql;

    iget-object v1, p0, Lcqb;->a:Llrp;

    invoke-direct {v0, v1}, Lcql;-><init>(Llrp;)V

    .line 74
    iget-object v1, p0, Lcqb;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lcqb;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ldgg;->a(Landroid/content/Intent;ILlpe;)V

    .line 76
    return-void
.end method
