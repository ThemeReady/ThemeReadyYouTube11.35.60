.class final Lsgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgq;


# instance fields
.field private a:F

.field private synthetic b:Lsgx;


# direct methods
.method constructor <init>(Lsgx;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lsgy;->b:Lsgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lsgy;->a:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lsgy;->b:Lsgx;

    .line 1011
    iget-object v0, v0, Lsgx;->a:Lsge;

    .line 28
    div-float v1, p2, v4

    iget v2, p0, Lsgy;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3}, Lsge;->b(FFF)V

    .line 29
    div-float v0, p2, v4

    iput v0, p0, Lsgy;->a:F

    .line 30
    return-void
.end method
