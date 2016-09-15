.class final Laov;
.super Lapb;
.source "SourceFile"


# instance fields
.field private synthetic h:Laou;


# direct methods
.method constructor <init>(Laou;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Laov;->h:Laou;

    invoke-direct {p0, p2}, Lapb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laov;->h:Laou;

    .line 431
    invoke-virtual {v0, p1}, Laou;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
