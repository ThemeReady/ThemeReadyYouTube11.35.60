.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field private final a:Luqf;

.field private final b:Ltyt;


# direct methods
.method public constructor <init>(Luqf;Ltyt;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcka;->a:Luqf;

    .line 23
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyt;

    iput-object v0, p0, Lcka;->b:Ltyt;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0e071b

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f130004

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcka;->b:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcka;->a:Luqf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 46
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
