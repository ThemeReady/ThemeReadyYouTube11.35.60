.class public final Lcgp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field final c:Lqyg;

.field public final d:Landroid/app/NotificationManager;

.field e:I

.field f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field h:Lhk;

.field public i:Lhk;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Ldsx;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcgp;->a:Landroid/content/Context;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lcgp;->c:Lqyg;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcgp;->b:Landroid/content/res/Resources;

    .line 62
    const-string v0, "notification"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcgp;->d:Landroid/app/NotificationManager;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgp;->j:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgp;->j:Z

    .line 73
    return-void
.end method
