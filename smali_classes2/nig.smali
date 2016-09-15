.class final Lnig;
.super Lniy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnit;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lniy;-><init>(FLnit;I)V

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .prologue
    .line 71
    long-to-int v0, p1

    .line 1070
    invoke-static {v0}, Lnia;->a(I)F

    move-result v0

    .line 1071
    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 71
    return v0
.end method
