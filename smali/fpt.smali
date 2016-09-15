.class final Lfpt;
.super Lfph;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lfph;-><init>(Landroid/content/Context;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lody;)Landroid/view/View;
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lfph;->a(Lody;)Landroid/view/View;

    move-result-object v0

    .line 138
    const-string v1, "isLastSection"

    invoke-virtual {p1, v1}, Lody;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p0}, Lfpt;->b()V

    .line 141
    :cond_0
    return-object v0
.end method
