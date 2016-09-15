.class final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnnb;

.field private synthetic b:Lnob;


# direct methods
.method constructor <init>(Lnob;Lnnb;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lnog;->b:Lnob;

    iput-object p2, p0, Lnog;->a:Lnnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lnog;->b:Lnob;

    .line 1022
    iget-object v0, v0, Lnob;->b:Lnpa;

    .line 286
    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lnog;->b:Lnob;

    .line 2022
    iget-object v0, v0, Lnob;->b:Lnpa;

    .line 2586
    invoke-virtual {v0}, Lnpa;->c()V

    .line 288
    iget-object v0, p0, Lnog;->a:Lnnb;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lnog;->b:Lnob;

    .line 3022
    iget-object v1, v0, Lnob;->b:Lnpa;

    .line 289
    iget-object v0, p0, Lnog;->a:Lnnb;

    .line 3077
    iget-object v0, v0, Lnnb;->a:Lvbk;

    .line 4312
    iget-object v2, v0, Lvbk;->e:Lvbh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvbk;->e:Lvbh;

    iget-object v2, v2, Lvbh;->b:Lvbn;

    if-nez v2, :cond_2

    .line 4313
    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {v1, v0}, Lnpa;->a([B)V

    .line 293
    :cond_1
    return-void

    .line 4315
    :cond_2
    iget-object v0, v0, Lvbk;->e:Lvbh;

    iget-object v0, v0, Lvbh;->b:Lvbn;

    iget-object v0, v0, Lvbn;->D:[B

    goto :goto_0
.end method
