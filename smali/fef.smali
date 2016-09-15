.class final Lfef;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic h:Lfee;


# direct methods
.method public constructor <init>(Lfee;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfef;->h:Lfee;

    .line 37
    invoke-direct {p0, p2}, Lapb;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfef;->h:Lfee;

    invoke-virtual {v0, p1}, Lfee;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, -0x1

    return v0
.end method
