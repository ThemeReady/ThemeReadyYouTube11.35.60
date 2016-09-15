.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lytg;

.field public final b:Z

.field public final c:Ltud;

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldid;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lytg;Lytg;Lntx;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p3}, Lntx;->i()Ltsw;

    move-result-object v0

    .line 64
    iget v1, v0, Ltsw;->c:F

    iput v1, p0, Ldid;->d:F

    .line 65
    iget v1, v0, Ltsw;->d:F

    iput v1, p0, Ldid;->e:F

    .line 66
    iget-boolean v0, v0, Ltsw;->a:Z

    iput-boolean v0, p0, Ldid;->b:Z

    .line 67
    iget-boolean v0, p0, Ldid;->b:Z

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    iput-object p1, p0, Ldid;->a:Lytg;

    .line 70
    invoke-virtual {p3}, Lntx;->k()Ltud;

    move-result-object v0

    iput-object v0, p0, Ldid;->c:Ltud;

    .line 71
    return-void

    :cond_0
    move-object p1, p2

    .line 69
    goto :goto_0
.end method
