.class public Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lmp;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmo;->c:Z

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 353
    new-instance v0, Lmq;

    .line 1444
    invoke-direct {v0, p0}, Lmq;-><init>(Lmo;)V

    .line 2042
    new-instance v1, Lnf;

    invoke-direct {v1, v0}, Lnf;-><init>(Lne;)V

    .line 353
    iput-object v1, p0, Lmo;->a:Ljava/lang/Object;

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance v0, Lmr;

    .line 2468
    invoke-direct {v0, p0}, Lmr;-><init>(Lmo;)V

    .line 355
    iput-object v0, p0, Lmo;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public a(Llw;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public a(Lot;)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 434
    invoke-virtual {p0}, Lmo;->a()V

    .line 435
    return-void
.end method
