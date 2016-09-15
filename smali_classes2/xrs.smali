.class public final Lxrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lqxp;

.field final d:Lxsf;

.field public final e:Ljava/lang/Class;

.field public f:Lmig;

.field g:Lxrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxp;Lxsf;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lxrt;

    invoke-direct {v0, p0}, Lxrt;-><init>(Lxrs;)V

    iput-object v0, p0, Lxrs;->g:Lxrr;

    .line 152
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxrs;->a:Landroid/content/Context;

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxrs;->b:Landroid/os/Handler;

    .line 154
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lxrs;->c:Lqxp;

    .line 155
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsf;

    iput-object v0, p0, Lxrs;->d:Lxsf;

    .line 156
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lxrs;->e:Ljava/lang/Class;

    .line 157
    return-void
.end method
