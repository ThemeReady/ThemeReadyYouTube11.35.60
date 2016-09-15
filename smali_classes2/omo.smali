.class public abstract Lomo;
.super Loer;
.source "SourceFile"


# instance fields
.field private a:Lvgc;


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 148
    return-void
.end method


# virtual methods
.method public a(Lvgc;)Lomo;
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    iput-object v0, p0, Lomo;->a:Lvgc;

    .line 164
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lomo;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lvgc;

    invoke-direct {v0}, Lvgc;-><init>()V

    iput-object v0, p0, Lomo;->a:Lvgc;

    .line 158
    iget-object v1, p0, Lomo;->a:Lvgc;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lvgc;->b:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lomo;->a:Lvgc;

    iget-object v0, v0, Lvgc;->b:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lomo;->a:Lvgc;

    iget-object v1, v1, Lvgc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 170
    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Lvgc;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lomo;->a:Lvgc;

    return-object v0
.end method
