.class final Labs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf;


# instance fields
.field private synthetic a:Labq;


# direct methods
.method constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Labs;->a:Labq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwb;)Lwb;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Lwb;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Labs;->a:Labq;

    .line 1092
    invoke-virtual {v1, v0}, Labq;->h(I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {p2}, Lwb;->a()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Lwb;->c()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Lwb;->d()I

    move-result v3

    .line 434
    invoke-virtual {p2, v0, v1, v2, v3}, Lwb;->a(IIII)Lwb;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Ltn;->a(Landroid/view/View;Lwb;)Lwb;

    move-result-object v0

    return-object v0
.end method
