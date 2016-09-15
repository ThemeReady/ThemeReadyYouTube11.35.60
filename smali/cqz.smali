.class public final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lkty;

.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkty;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcqz;->a:Lkty;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcqz;->b:Landroid/app/Activity;

    .line 43
    iput-object p3, p0, Lcqz;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcqz;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcqz;->e:Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcqz;->a:Lkty;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcqz;->a:Lkty;

    iget-object v1, p0, Lcqz;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkty;->b(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcqz;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcqz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcqz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmgr;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
