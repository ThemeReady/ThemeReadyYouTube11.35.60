.class final Lbdq;
.super Lbdh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lbdh;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbdp;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lbdq;->b()Lbdu;

    move-result-object v0

    check-cast v0, Lbdp;

    .line 1229
    iput p1, v0, Lbdp;->a:I

    .line 1230
    iput-object p2, v0, Lbdp;->b:Ljava/lang/Class;

    .line 210
    return-object v0
.end method

.method protected final synthetic a()Lbdu;
    .locals 1

    .prologue
    .line 2215
    new-instance v0, Lbdp;

    invoke-direct {v0, p0}, Lbdp;-><init>(Lbdq;)V

    .line 205
    return-object v0
.end method
