.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Loei;

.field private synthetic b:Ldzy;


# direct methods
.method constructor <init>(Ldzy;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Leac;->b:Ldzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Leac;->a:Loei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 9

    .prologue
    .line 328
    const-class v0, Lujo;

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 328
    invoke-static {v0}, Llsq;->a(Z)V

    .line 331
    iget-object v7, p0, Leac;->a:Loei;

    const-class v8, Lujy;

    new-instance v0, Lpkm;

    iget-object v1, p0, Leac;->b:Ldzy;

    .line 1057
    iget-object v1, v1, Ldzy;->e:Landroid/app/Activity;

    .line 334
    iget-object v2, p0, Leac;->b:Ldzy;

    .line 2057
    iget-object v2, v2, Ldzy;->c:Lqyg;

    .line 335
    iget-object v3, p0, Leac;->b:Ldzy;

    .line 3057
    iget-object v3, v3, Ldzy;->b:Lotv;

    .line 336
    iget-object v4, p0, Leac;->b:Ldzy;

    .line 4057
    iget-object v4, v4, Ldzy;->a:Luqf;

    .line 337
    iget-object v5, p0, Leac;->b:Ldzy;

    .line 5057
    iget-object v5, v5, Ldzy;->d:Lqxr;

    .line 338
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lpkm;-><init>(Landroid/app/Activity;Lqyg;Lotv;Luqf;Lqxr;Z)V

    .line 331
    invoke-interface {v7, v8, v0}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 340
    iget-object v0, p0, Leac;->a:Loei;

    const-class v1, Lujd;

    new-instance v2, Lpkh;

    iget-object v3, p0, Leac;->b:Ldzy;

    .line 6057
    iget-object v3, v3, Ldzy;->e:Landroid/app/Activity;

    .line 343
    iget-object v4, p0, Leac;->b:Ldzy;

    .line 7057
    iget-object v4, v4, Ldzy;->a:Luqf;

    .line 344
    invoke-direct {v2, v3, v4}, Lpkh;-><init>(Landroid/app/Activity;Luqf;)V

    .line 340
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 345
    iget-object v0, p0, Leac;->a:Loei;

    const-class v1, Lujp;

    new-instance v2, Lpkj;

    iget-object v3, p0, Leac;->b:Ldzy;

    .line 8057
    iget-object v3, v3, Ldzy;->e:Landroid/app/Activity;

    .line 347
    iget-object v4, p0, Leac;->b:Ldzy;

    .line 9057
    iget-object v4, v4, Ldzy;->c:Lqyg;

    .line 347
    invoke-direct {v2, v3, v4}, Lpkj;-><init>(Landroid/app/Activity;Lqyg;)V

    .line 345
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 348
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9352
    iget-object v0, p0, Leac;->a:Loei;

    .line 321
    return-object v0
.end method
