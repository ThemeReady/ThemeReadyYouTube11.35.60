.class public final Lohu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvn;

.field private b:Lohj;


# direct methods
.method public constructor <init>(Luvn;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvn;

    iput-object v0, p0, Lohu;->a:Luvn;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lohj;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lohu;->b:Lohj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lohu;->a:Luvn;

    iget-object v0, v0, Luvn;->a:Ltzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohu;->a:Luvn;

    iget-object v0, v0, Luvn;->a:Ltzv;

    iget-object v0, v0, Ltzv;->b:Ltzt;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lohj;

    iget-object v1, p0, Lohu;->a:Luvn;

    iget-object v1, v1, Luvn;->a:Ltzv;

    iget-object v1, v1, Ltzv;->b:Ltzt;

    invoke-direct {v0, v1}, Lohj;-><init>(Ltzt;)V

    iput-object v0, p0, Lohu;->b:Lohj;

    .line 36
    :cond_0
    iget-object v0, p0, Lohu;->b:Lohj;

    return-object v0
.end method

.method public final b()Luhb;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lohu;->a:Luvn;

    iget-object v0, v0, Luvn;->a:Ltzv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lohu;->a:Luvn;

    iget-object v0, v0, Luvn;->a:Ltzv;

    iget-object v0, v0, Ltzv;->a:Luhb;

    goto :goto_0
.end method
