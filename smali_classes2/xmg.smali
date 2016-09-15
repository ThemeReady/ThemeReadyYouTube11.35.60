.class final Lxmg;
.super Ljts;
.source "SourceFile"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljts;-><init>()V

    .line 149
    iput p1, p0, Lxmg;->b:F

    .line 150
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lxmg;->b:F

    return v0
.end method
