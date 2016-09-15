.class public final Lndk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Spanned;

.field public b:I


# direct methods
.method public constructor <init>(Lueu;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lueu;->c()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lndk;->a:Landroid/text/Spanned;

    .line 37
    iget-object v0, p0, Lndk;->a:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lndk;->b:I

    .line 38
    return-void
.end method
