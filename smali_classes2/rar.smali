.class public final Lrar;
.super Lqwi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lqwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lrar;->a(Landroid/net/Uri;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Llwh;
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pseudo_head"

    const-string v2, "1"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-super {p0, v0}, Lqwi;->a(Landroid/net/Uri;)Llwh;

    move-result-object v0

    return-object v0
.end method
