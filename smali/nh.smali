.class public Lnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 563
    new-instance v0, Lnk;

    .line 1845
    invoke-direct {v0, p0}, Lnk;-><init>(Lnh;)V

    .line 2031
    new-instance v1, Lop;

    invoke-direct {v1, v0}, Lop;-><init>(Loo;)V

    .line 563
    iput-object v1, p0, Lnh;->a:Ljava/lang/Object;

    .line 571
    :goto_0
    return-void

    .line 564
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 565
    new-instance v0, Lnj;

    .line 2837
    invoke-direct {v0, p0}, Lnj;-><init>(Lnh;)V

    .line 3025
    new-instance v1, Lom;

    invoke-direct {v1, v0}, Lom;-><init>(Lol;)V

    .line 565
    iput-object v1, p0, Lnh;->a:Ljava/lang/Object;

    goto :goto_0

    .line 566
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 567
    new-instance v0, Lni;

    .line 3739
    invoke-direct {v0, p0}, Lni;-><init>(Lnh;)V

    .line 4057
    new-instance v1, Loj;

    invoke-direct {v1, v0}, Loj;-><init>(Loi;)V

    .line 567
    iput-object v1, p0, Lnh;->a:Ljava/lang/Object;

    goto :goto_0

    .line 569
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnh;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 717
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 691
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 703
    return-void
.end method
