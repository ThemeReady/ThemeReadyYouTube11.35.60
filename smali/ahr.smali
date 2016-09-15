.class Lahr;
.super Lafl;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lafo;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Lahr;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lafo;-><init>(Landroid/content/ComponentName;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lafl;-><init>(Landroid/content/Context;Lafo;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lagk;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Lagk;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c(Lagk;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d(Lagk;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
