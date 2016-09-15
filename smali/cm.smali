.class public final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq;


# direct methods
.method constructor <init>(Lcq;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcm;->a:Lcq;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcm;->a:Lcq;

    invoke-virtual {v0, p1, p2}, Lcq;->a(FF)V

    .line 174
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcm;->a:Lcq;

    invoke-virtual {v0, p1, p2}, Lcq;->a(II)V

    .line 166
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcm;->a:Lcq;

    invoke-virtual {v0, p1, p2}, Lcq;->a(J)V

    .line 182
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcm;->a:Lcq;

    invoke-virtual {v0, p1}, Lcq;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public final a(Lco;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcm;->a:Lcq;

    new-instance v1, Lcn;

    invoke-direct {v1, p0, p1}, Lcn;-><init>(Lcm;Lco;)V

    invoke-virtual {v0, v1}, Lcq;->a(Lcr;)V

    .line 139
    return-void
.end method
