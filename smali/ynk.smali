.class public final Lynk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lynm;

.field public b:Lymx;


# direct methods
.method public constructor <init>(Lynm;Lymx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lynk;->a:Lynm;

    .line 39
    iput-object p2, p0, Lynk;->b:Lymx;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lynm;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lynm;

    invoke-direct {v0, p1}, Lynm;-><init>(Lynm;)V

    iput-object v0, p0, Lynk;->a:Lynm;

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    instance-of v2, p1, Lynk;

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Lynk;

    .line 107
    iget-object v2, p0, Lynk;->a:Lynm;

    iget-object v3, p1, Lynk;->a:Lynm;

    invoke-virtual {v2, v3}, Lynm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynk;->b:Lymx;

    iget-object v3, p1, Lynk;->b:Lymx;

    .line 108
    invoke-virtual {v2, v3}, Lymx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
