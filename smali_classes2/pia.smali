.class final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private final a:Loei;

.field private synthetic b:Lphw;


# direct methods
.method constructor <init>(Lphw;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lpia;->b:Lphw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lpia;->a:Loei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 9

    .prologue
    .line 249
    const-class v0, Lujo;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 249
    invoke-static {v0}, Llsq;->a(Z)V

    .line 252
    iget-object v7, p0, Lpia;->a:Loei;

    const-class v8, Lujy;

    new-instance v0, Lpkm;

    iget-object v1, p0, Lpia;->b:Lphw;

    .line 1055
    iget-object v1, v1, Lphw;->k:Landroid/app/Activity;

    .line 255
    iget-object v2, p0, Lpia;->b:Lphw;

    iget-object v2, v2, Lphw;->a:Lqyg;

    iget-object v3, p0, Lpia;->b:Lphw;

    iget-object v3, v3, Lphw;->g:Lotv;

    iget-object v4, p0, Lpia;->b:Lphw;

    iget-object v4, v4, Lphw;->f:Lpgu;

    iget-object v5, p0, Lpia;->b:Lphw;

    iget-object v5, v5, Lphw;->i:Lqxr;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lpkm;-><init>(Landroid/app/Activity;Lqyg;Lotv;Luqf;Lqxr;Z)V

    .line 252
    invoke-interface {v7, v8, v0}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 261
    iget-object v0, p0, Lpia;->a:Loei;

    const-class v1, Lujd;

    new-instance v2, Lpkh;

    iget-object v3, p0, Lpia;->b:Lphw;

    .line 2055
    iget-object v3, v3, Lphw;->k:Landroid/app/Activity;

    .line 264
    iget-object v4, p0, Lpia;->b:Lphw;

    iget-object v4, v4, Lphw;->f:Lpgu;

    invoke-direct {v2, v3, v4}, Lpkh;-><init>(Landroid/app/Activity;Luqf;)V

    .line 261
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 266
    iget-object v0, p0, Lpia;->a:Loei;

    const-class v1, Lujp;

    new-instance v2, Lpkj;

    iget-object v3, p0, Lpia;->b:Lphw;

    .line 3055
    iget-object v3, v3, Lphw;->k:Landroid/app/Activity;

    .line 268
    iget-object v4, p0, Lpia;->b:Lphw;

    iget-object v4, v4, Lphw;->a:Lqyg;

    invoke-direct {v2, v3, v4}, Lpkj;-><init>(Landroid/app/Activity;Lqyg;)V

    .line 266
    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 269
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3273
    iget-object v0, p0, Lpia;->a:Loei;

    .line 242
    return-object v0
.end method
