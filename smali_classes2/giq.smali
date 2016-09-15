.class public final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


# instance fields
.field private synthetic a:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lgiq;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loxc;)V
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p1, Loxc;->f:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget v1, p1, Loxc;->i:I

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Loxc;->i:I

    .line 595
    iget-object v0, p0, Lgiq;->a:Lgif;

    .line 2100
    iget-object v0, v0, Lgif;->n:Lgil;

    .line 595
    invoke-virtual {v0, p1, p1}, Lgil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    return-void
.end method
