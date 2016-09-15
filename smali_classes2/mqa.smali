.class public final Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lmqd;

.field private final c:Landroid/content/Context;

.field private final d:Loih;

.field private final e:Ltua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loih;Ljava/lang/String;Ltua;Lmqd;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmqa;->c:Landroid/content/Context;

    .line 65
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmqa;->d:Loih;

    .line 66
    iput-object p3, p0, Lmqa;->a:Ljava/lang/String;

    .line 67
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    iput-object v0, p0, Lmqa;->e:Ltua;

    .line 68
    iput-object p5, p0, Lmqa;->b:Lmqd;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lmqa;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lxgz;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmqa;->e:Ltua;

    .line 73
    invoke-static {v0, v1}, Lxgy;->a(Ljava/util/Collection;Ltua;)Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lmqa;->d:Loih;

    iget-object v2, p0, Lmqa;->a:Ljava/lang/String;

    new-instance v3, Lmqb;

    invoke-direct {v3, p0, v0}, Lmqb;-><init>(Lmqa;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Loih;->a(Ljava/lang/String;Ljava/util/List;Lraz;Z)V

    .line 99
    return-void
.end method
