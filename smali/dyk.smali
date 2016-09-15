.class public Ldyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leav;


# instance fields
.field private a:Z

.field public final b:Lewv;

.field c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lewv;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    iput-object v0, p0, Ldyk;->b:Lewv;

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyk;->a:Z

    .line 228
    iget-boolean v0, p0, Ldyk;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lewv;->a(ZZ)V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-boolean v0, p0, Ldyk;->c:Z

    if-ne v0, p1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iput-boolean p1, p0, Ldyk;->c:Z

    .line 242
    iget-object v2, p0, Ldyk;->b:Lewv;

    iget-boolean v0, p0, Ldyk;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v0}, Lewv;->a(I)V

    .line 243
    iget-object v2, p0, Ldyk;->b:Lewv;

    iget-boolean v0, p0, Ldyk;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldyk;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lewv;->a(ZZ)V

    goto :goto_0

    .line 242
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    .line 243
    goto :goto_2
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Ldyk;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 248
    iget-boolean v0, p0, Ldyk;->d:Z

    if-ne v0, p1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-boolean p1, p0, Ldyk;->d:Z

    .line 254
    iget-object v0, p0, Ldyk;->b:Lewv;

    .line 1062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 257
    if-eqz p1, :cond_1

    .line 258
    const v2, 0x7f0203a5

    invoke-static {v1, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 262
    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 260
    :cond_1
    const v2, 0x7f0203a9

    invoke-static {v1, v2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Ldyk;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldyk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method protected e(Z)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldyk;->b:Lewv;

    iget-boolean v1, p0, Ldyk;->c:Z

    invoke-virtual {v0, v1, p1}, Lewv;->a(ZZ)V

    .line 312
    return-void
.end method

.method protected f(Z)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldyk;->b:Lewv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lewv;->a(ZZ)V

    .line 316
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Ldyk;->a:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyk;->a:Z

    .line 290
    invoke-virtual {p0, p1}, Ldyk;->e(Z)V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Ldyk;->a:Z

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyk;->a:Z

    .line 299
    invoke-virtual {p0, p1}, Ldyk;->f(Z)V

    goto :goto_0
.end method
