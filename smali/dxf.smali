.class public final Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldww;


# instance fields
.field private synthetic a:Ldxd;


# direct methods
.method public constructor <init>(Ldxd;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldxf;->a:Ldxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ldxf;->a:Ldxd;

    .line 1074
    iget-object v1, v0, Ldxd;->f:Leol;

    if-nez v1, :cond_0

    .line 1075
    const-string v1, "Reporting options have never been set."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 1076
    iget-object v0, v0, Ldxd;->a:Landroid/app/Activity;

    const v1, 0x7f110276

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 1084
    :goto_0
    return-void

    .line 1081
    :cond_0
    iget-object v1, v0, Ldxd;->e:Ltib;

    invoke-virtual {v1}, Ltib;->b()V

    .line 1083
    iget-object v1, v0, Ldxd;->b:Lqxr;

    invoke-interface {v1}, Lqxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, v0, Ldxd;->f:Leol;

    invoke-virtual {v0, v1}, Ldxd;->a(Leol;)V

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v1, v0, Ldxd;->d:Lkko;

    iget-object v2, v0, Ldxd;->a:Landroid/app/Activity;

    new-instance v3, Ldxe;

    invoke-direct {v3, v0}, Ldxe;-><init>(Ldxd;)V

    invoke-interface {v1, v2, v3}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method
