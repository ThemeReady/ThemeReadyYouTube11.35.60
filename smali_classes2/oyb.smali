.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeu;


# instance fields
.field a:Lpew;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field private final e:Lozj;


# direct methods
.method public constructor <init>(Lozj;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Loyc;

    invoke-direct {v0, p0}, Loyc;-><init>(Loyb;)V

    iput-object v0, p0, Loyb;->d:Ljava/lang/Runnable;

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iput-object v0, p0, Loyb;->e:Lozj;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Loyb;->e:Lozj;

    invoke-interface {v0, p1}, Lozj;->a(Landroid/view/Surface;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Loyb;->c:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Loyb;->e:Lozj;

    invoke-interface {v0, p1}, Lozj;->a(Landroid/view/Surface;)V

    .line 156
    iget-object v0, p0, Loyb;->e:Lozj;

    invoke-interface {v0, p2, p3}, Lozj;->a(J)V

    goto :goto_0
.end method

.method public final a(Lpev;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p0, Loyb;->e:Lozj;

    invoke-interface {v1, v0, p2}, Lozj;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 147
    return-void

    .line 139
    :cond_0
    new-instance v0, Loyd;

    invoke-direct {v0, p0, p1}, Loyd;-><init>(Loyb;Lpev;)V

    goto :goto_0
.end method

.method public final a(Lpew;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Loyb;->a:Lpew;

    .line 59
    iput-object p2, p0, Loyb;->b:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Loyb;->c:Z

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Loyb;->e:Lozj;

    invoke-interface {v0, v1}, Lozj;->a(Z)V

    .line 76
    iput-boolean v1, p0, Loyb;->c:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Loyb;->c:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return v2

    .line 119
    :cond_0
    iget-object v0, p0, Loyb;->e:Lozj;

    invoke-interface {v0, v1}, Lozj;->a(Z)V

    .line 120
    iput-boolean v1, p0, Loyb;->c:Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Loyb;->c:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Loyb;->b()Z

    .line 130
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
