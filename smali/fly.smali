.class public final Lfly;
.super Locs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfti;)V
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p2}, Lfti;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {p0, p1, v0}, Locs;-><init>(Landroid/content/Context;Loei;)V

    .line 181
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1185
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 172
    return-object v0
.end method
