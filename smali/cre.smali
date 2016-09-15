.class public final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luqf;

.field private final c:Lvrq;

.field private final d:Ljava/lang/Object;

.field private final e:Lugz;

.field private final f:Luhb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luqf;Lvrq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcre;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcre;->b:Luqf;

    .line 34
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcre;->c:Lvrq;

    .line 35
    iput-object p4, p0, Lcre;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcre;->c:Lvrq;

    iget-object v0, v0, Lvrq;->F:Lugz;

    .line 37
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugz;

    iput-object v0, p0, Lcre;->e:Lugz;

    .line 38
    iget-object v0, p0, Lcre;->e:Lugz;

    iget-object v0, v0, Lugz;->a:Luha;

    iget-object v0, v0, Luha;->a:Luhb;

    .line 39
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Lcre;->f:Luhb;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Lcre;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcre;->f:Luhb;

    iget-object v2, p0, Lcre;->b:Luqf;

    iget-object v3, p0, Lcre;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lxfa;->a(Landroid/content/Context;Luhb;Luqf;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
