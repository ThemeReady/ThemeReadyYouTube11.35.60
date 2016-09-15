.class final Lbdy;
.super Lbdh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbdu;
    .locals 1

    .prologue
    .line 2173
    new-instance v0, Lbdx;

    invoke-direct {v0, p0}, Lbdx;-><init>(Lbdy;)V

    .line 163
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lbdx;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lbdy;->b()Lbdu;

    move-result-object v0

    check-cast v0, Lbdx;

    .line 1195
    iput p1, v0, Lbdx;->a:I

    .line 1196
    iput-object p2, v0, Lbdx;->b:Landroid/graphics/Bitmap$Config;

    .line 168
    return-object v0
.end method
