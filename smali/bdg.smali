.class final Lbdg;
.super Lbdh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lbdf;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lbdg;->b()Lbdu;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 1087
    iput p1, v0, Lbdf;->a:I

    .line 1088
    iput p2, v0, Lbdf;->b:I

    .line 1089
    iput-object p3, v0, Lbdf;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Lbdu;
    .locals 1

    .prologue
    .line 2070
    new-instance v0, Lbdf;

    invoke-direct {v0, p0}, Lbdf;-><init>(Lbdg;)V

    .line 61
    return-object v0
.end method
