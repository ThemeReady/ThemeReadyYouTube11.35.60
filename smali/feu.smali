.class public final Lfeu;
.super Lfem;
.source "SourceFile"


# instance fields
.field final b:Lobf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobf;)V
    .locals 4

    .prologue
    .line 1057
    iget-object v0, p2, Lobf;->b:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1, v0}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lfeu;->b:Lobf;

    .line 2065
    iget-object v1, p2, Lobf;->d:[Lwdx;

    .line 2028
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2029
    iget-object v3, v3, Lwdx;->a:Ltmd;

    if-eqz v3, :cond_1

    .line 2030
    const v0, 0x7f02004c

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2111
    iput-object v0, p0, Ljwi;->f:Landroid/graphics/drawable/Drawable;

    .line 2031
    :cond_0
    return-void

    .line 2028
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
