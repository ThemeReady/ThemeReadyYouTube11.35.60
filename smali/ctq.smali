.class final Lctq;
.super Losv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcto;


# direct methods
.method constructor <init>(Lcto;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lctq;->a:Lcto;

    invoke-direct {p0}, Losv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loss;Lnwn;Z)V
    .locals 2

    .prologue
    .line 898
    if-eqz p3, :cond_0

    iget-object v0, p0, Lctq;->a:Lcto;

    .line 1183
    invoke-virtual {v0}, Lcto;->E()Lfcu;

    move-result-object v0

    .line 899
    if-ne p1, v0, :cond_0

    .line 900
    iget-object v0, p0, Lctq;->a:Lcto;

    .line 2183
    invoke-virtual {v0}, Lcto;->x()V

    .line 3124
    :cond_0
    iget-object v0, p1, Loss;->g:Loct;

    .line 4120
    iget-object v1, p1, Loss;->d:Lodo;

    .line 903
    invoke-static {v0, v1}, Lesi;->a(Loct;Loct;)V

    .line 907
    check-cast p1, Lfcu;

    .line 5119
    iget-object v0, p1, Lfcu;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->c()Z

    move-result v0

    .line 907
    if-eqz v0, :cond_1

    iget-object v0, p0, Lctq;->a:Lcto;

    .line 5183
    iget-boolean v0, v0, Lcto;->ao:Z

    .line 908
    if-nez v0, :cond_1

    .line 909
    iget-object v0, p0, Lctq;->a:Lcto;

    .line 6183
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcto;->ao:Z

    .line 910
    iget-object v0, p0, Lctq;->a:Lcto;

    .line 7183
    invoke-virtual {v0}, Lcto;->A()V

    .line 912
    :cond_1
    return-void
.end method
