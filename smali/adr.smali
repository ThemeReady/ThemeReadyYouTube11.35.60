.class public final Ladr;
.super Lhk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lhk;-><init>(Landroid/content/Context;)V

    .line 79
    return-void
.end method


# virtual methods
.method protected final b()Lhl;
    .locals 2

    .prologue
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Ladu;

    .line 1120
    invoke-direct {v0}, Ladu;-><init>()V

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Ladt;

    .line 2108
    invoke-direct {v0}, Ladt;-><init>()V

    goto :goto_0

    .line 90
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 91
    new-instance v0, Lads;

    .line 3098
    invoke-direct {v0}, Lads;-><init>()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-super {p0}, Lhk;->b()Lhl;

    move-result-object v0

    goto :goto_0
.end method
