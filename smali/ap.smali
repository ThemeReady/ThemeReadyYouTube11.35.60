.class final Lap;
.super Lg;
.source "SourceFile"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lao;


# direct methods
.method constructor <init>(Lao;ZLaz;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lap;->b:Lao;

    iput-boolean p2, p0, Lap;->a:Z

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lap;->b:Lao;

    .line 2034
    const/4 v1, 0x0

    iput-boolean v1, v0, Lao;->a:Z

    .line 179
    iget-object v0, p0, Lap;->b:Lao;

    iget-object v0, v0, Lao;->i:Ldg;

    const/16 v1, 0x8

    iget-boolean v2, p0, Lap;->a:Z

    invoke-virtual {v0, v1, v2}, Ldg;->a(IZ)V

    .line 183
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lap;->b:Lao;

    .line 1034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lao;->a:Z

    .line 174
    return-void
.end method
