.class public final Lapu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakb;

.field public final b:Lakp;

.field public c:Lapx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapu;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const v1, 0x7f0100a7

    invoke-direct {p0, p1, p2, v0, v1}, Lapu;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lakb;

    invoke-direct {v0, p1}, Lakb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapu;->a:Lakb;

    .line 104
    iget-object v0, p0, Lapu;->a:Lakb;

    new-instance v1, Lapv;

    invoke-direct {v1, p0}, Lapv;-><init>(Lapu;)V

    invoke-virtual {v0, v1}, Lakb;->a(Lakc;)V

    .line 118
    new-instance v0, Lakp;

    iget-object v2, p0, Lapu;->a:Lakb;

    const v5, 0x7f0100a7

    move-object v1, p1

    move-object v3, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lakp;-><init>(Landroid/content/Context;Lakb;Landroid/view/View;ZII)V

    iput-object v0, p0, Lapu;->b:Lakp;

    .line 119
    iget-object v0, p0, Lapu;->b:Lakp;

    .line 1126
    iput v4, v0, Lakp;->b:I

    .line 120
    iget-object v0, p0, Lapu;->b:Lakp;

    new-instance v1, Lapw;

    invoke-direct {v1, p0}, Lapw;-><init>(Lapu;)V

    .line 2088
    iput-object v1, v0, Lakp;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 128
    return-void
.end method
