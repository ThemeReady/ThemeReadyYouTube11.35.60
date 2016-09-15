.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lalc;


# direct methods
.method protected constructor <init>(Lalc;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lald;->c:Lalc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lvi;I)Lald;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lald;->c:Lalc;

    iput-object p1, v0, Lalc;->e:Lvi;

    .line 282
    iput p2, p0, Lald;->b:I

    .line 283
    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lald;->c:Lalc;

    invoke-static {v0}, Lalc;->a(Lalc;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->a:Z

    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lald;->a:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lald;->c:Lalc;

    const/4 v1, 0x0

    iput-object v1, v0, Lalc;->e:Lvi;

    .line 297
    iget-object v0, p0, Lald;->c:Lalc;

    iget v1, p0, Lald;->b:I

    invoke-static {v0, v1}, Lalc;->a(Lalc;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->a:Z

    .line 303
    return-void
.end method
