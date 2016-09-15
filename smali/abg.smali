.class public abstract Labg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    sput v0, Labg;->a:I

    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Labg;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Labf;)Labg;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Labg;->a(Landroid/content/Context;Landroid/view/Window;Labf;)Labg;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Labf;)Labg;
    .locals 2

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    invoke-static {}, Lpg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    new-instance v0, Labj;

    invoke-direct {v0, p0, p1, p2}, Labj;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 191
    new-instance v0, Labo;

    invoke-direct {v0, p0, p1, p2}, Labo;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    goto :goto_0

    .line 192
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 193
    new-instance v0, Labm;

    invoke-direct {v0, p0, p1, p2}, Labm;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    goto :goto_0

    .line 194
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 195
    new-instance v0, Labl;

    invoke-direct {v0, p0, p1, p2}, Labl;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Labq;

    invoke-direct {v0, p0, p1, p2}, Labq;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Laap;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method
