.class public final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltlt;

.field final b:Lgfx;

.field final c:Lgce;

.field final d:Landroid/os/Handler;

.field public final e:Landroid/content/SharedPreferences;

.field final f:Lnvk;

.field public final g:Leqt;


# direct methods
.method public constructor <init>(Ltlt;Lgfx;Lgce;Landroid/os/Handler;Landroid/content/SharedPreferences;Lnvk;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Leqs;->a:Ltlt;

    .line 44
    iput-object p2, p0, Leqs;->b:Lgfx;

    .line 45
    iput-object p3, p0, Leqs;->c:Lgce;

    .line 46
    iput-object p4, p0, Leqs;->d:Landroid/os/Handler;

    .line 47
    iput-object p5, p0, Leqs;->e:Landroid/content/SharedPreferences;

    .line 48
    iput-object p6, p0, Leqs;->f:Lnvk;

    .line 50
    new-instance v0, Leqt;

    .line 1083
    invoke-direct {v0, p0}, Leqt;-><init>(Leqs;)V

    .line 50
    iput-object v0, p0, Leqs;->g:Leqt;

    .line 51
    return-void
.end method
