.class public final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmdo;

.field private final c:Lnvk;

.field private final d:Lkjt;

.field private final e:Lkju;

.field private final f:Lkjw;

.field private final g:Lowb;

.field private h:Loei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdo;Lnvk;Lowb;Lkjt;Lkju;Lkjw;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfgj;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lfgj;->b:Lmdo;

    .line 53
    iput-object p4, p0, Lfgj;->g:Lowb;

    .line 54
    iput-object p3, p0, Lfgj;->c:Lnvk;

    .line 55
    iput-object p5, p0, Lfgj;->d:Lkjt;

    .line 56
    iput-object p6, p0, Lfgj;->e:Lkju;

    .line 58
    iput-object p7, p0, Lfgj;->f:Lkjw;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 63
    const-class v0, Logl;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 64
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lfgj;->h:Loei;

    .line 66
    iget-object v0, p0, Lfgj;->h:Loei;

    const-class v1, Lfgy;

    new-instance v2, Lfgx;

    iget-object v3, p0, Lfgj;->a:Landroid/content/Context;

    iget-object v4, p0, Lfgj;->f:Lkjw;

    invoke-direct {v2, v3, v4}, Lfgx;-><init>(Landroid/content/Context;Lkjw;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 70
    iget-object v0, p0, Lfgj;->h:Loei;

    const-class v1, Lkjn;

    new-instance v2, Lkjm;

    iget-object v3, p0, Lfgj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkjm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 74
    iget-object v0, p0, Lfgj;->h:Loei;

    const-class v1, Ltmk;

    new-instance v2, Lkjk;

    iget-object v3, p0, Lfgj;->a:Landroid/content/Context;

    const v4, 0x7f04010a

    iget-object v5, p0, Lfgj;->c:Lnvk;

    invoke-direct {v2, v3, v4, v5}, Lkjk;-><init>(Landroid/content/Context;ILnvk;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 81
    iget-object v0, p0, Lfgj;->h:Loei;

    const-class v1, Logi;

    new-instance v2, Lfnf;

    iget-object v3, p0, Lfgj;->a:Landroid/content/Context;

    iget-object v4, p0, Lfgj;->g:Lowb;

    iget-object v5, p0, Lfgj;->c:Lnvk;

    iget-object v6, p0, Lfgj;->d:Lkjt;

    invoke-direct {v2, v3, v4, v5, v6}, Lfnf;-><init>(Landroid/content/Context;Lowb;Lnvk;Lkjt;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 89
    iget-object v0, p0, Lfgj;->h:Loei;

    const-class v1, Logj;

    new-instance v2, Lkje;

    iget-object v3, p0, Lfgj;->a:Landroid/content/Context;

    iget-object v4, p0, Lfgj;->b:Lmdo;

    iget-object v5, p0, Lfgj;->e:Lkju;

    invoke-direct {v2, v3, v4, v5}, Lkje;-><init>(Landroid/content/Context;Lmdo;Lkju;)V

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 95
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lfgj;->h:Loei;

    .line 29
    return-object v0
.end method
