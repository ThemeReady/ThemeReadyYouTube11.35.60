.class final Lgne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lobf;

.field private synthetic b:Lgnb;


# direct methods
.method constructor <init>(Lgnb;[Lobf;)V
    .locals 1

    .prologue
    .line 326
    iput-object p1, p0, Lgne;->b:Lgnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobf;

    iput-object v0, p0, Lgne;->a:[Lobf;

    .line 328
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lgne;->b:Lgnb;

    .line 1043
    iget-object v0, v0, Lgnb;->h:Lgnd;

    .line 332
    iget-object v1, p0, Lgne;->a:[Lobf;

    aget-object v1, v1, p2

    .line 1053
    iget v1, v1, Lobf;->a:I

    .line 332
    invoke-interface {v0, v1}, Lgnd;->a(I)V

    .line 333
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 334
    iget-object v0, p0, Lgne;->b:Lgnb;

    iget-object v1, p0, Lgne;->b:Lgnb;

    .line 2043
    iget-object v1, v1, Lgnb;->e:Landroid/view/animation/AnimationSet;

    .line 334
    invoke-virtual {v0, v1}, Lgnb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    return-void
.end method
