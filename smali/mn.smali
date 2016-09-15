.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lms;

.field private final b:Lny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lng;->c()Lny;

    move-result-object v0

    iput-object v0, p0, Lmn;->b:Lny;

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Lmv;

    invoke-direct {v0, p1, p2}, Lmv;-><init>(Landroid/content/Context;Lng;)V

    iput-object v0, p0, Lmn;->a:Lms;

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Lmu;

    invoke-direct {v0, p1, p2}, Lmu;-><init>(Landroid/content/Context;Lng;)V

    iput-object v0, p0, Lmn;->a:Lms;

    goto :goto_0

    .line 76
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 77
    new-instance v0, Lmt;

    invoke-direct {v0, p1, p2}, Lmt;-><init>(Landroid/content/Context;Lng;)V

    iput-object v0, p0, Lmn;->a:Lms;

    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Lmw;

    iget-object v1, p0, Lmn;->b:Lny;

    invoke-direct {v0, v1}, Lmw;-><init>(Lny;)V

    iput-object v0, p0, Lmn;->a:Lms;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lny;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    if-nez p2, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p2, p0, Lmn;->b:Lny;

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 98
    new-instance v0, Lmv;

    invoke-direct {v0, p1, p2}, Lmv;-><init>(Landroid/content/Context;Lny;)V

    iput-object v0, p0, Lmn;->a:Lms;

    .line 106
    :goto_0
    return-void

    .line 99
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 100
    new-instance v0, Lmu;

    invoke-direct {v0, p1, p2}, Lmu;-><init>(Landroid/content/Context;Lny;)V

    iput-object v0, p0, Lmn;->a:Lms;

    goto :goto_0

    .line 101
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 102
    new-instance v0, Lmt;

    invoke-direct {v0, p1, p2}, Lmt;-><init>(Landroid/content/Context;Lny;)V

    iput-object v0, p0, Lmn;->a:Lms;

    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lmw;

    iget-object v1, p0, Lmn;->b:Lny;

    invoke-direct {v0, v1}, Lmw;-><init>(Lny;)V

    iput-object v0, p0, Lmn;->a:Lms;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmy;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmn;->a:Lms;

    invoke-interface {v0}, Lms;->a()Lmy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmo;)V
    .locals 2

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lmn;->a:Lms;

    invoke-interface {v0, p1}, Lms;->a(Lmo;)V

    .line 300
    return-void
.end method

.method public final b()Llw;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmn;->a:Lms;

    invoke-interface {v0}, Lms;->c()Llw;

    move-result-object v0

    return-object v0
.end method
