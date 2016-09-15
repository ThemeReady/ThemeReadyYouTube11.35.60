.class public final Lwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lws;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1946
    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    .line 1964
    :goto_0
    return-void

    .line 1947
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 1948
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1949
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1950
    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1951
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1952
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1953
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1954
    new-instance v0, Lwv;

    invoke-direct {v0}, Lwv;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1955
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1956
    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1957
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1958
    new-instance v0, Lwt;

    invoke-direct {v0}, Lwt;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1959
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_7

    .line 1960
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0

    .line 1962
    :cond_7
    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    sput-object v0, Lwm;->a:Lws;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2321
    iput-object p1, p0, Lwm;->b:Ljava/lang/Object;

    .line 2322
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2552
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 2567
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->a(Ljava/lang/Object;I)V

    .line 2568
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2743
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2744
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2489
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 2490
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3147
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3148
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3325
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    check-cast p1, Lwz;

    .line 4413
    iget-object v2, p1, Lwz;->a:Ljava/lang/Object;

    .line 3325
    invoke-interface {v0, v1, v2}, Lws;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3326
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2854
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->e(Ljava/lang/Object;Z)V

    .line 2855
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 2767
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 2768
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2711
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 2712
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3171
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3172
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 2903
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->j(Ljava/lang/Object;Z)V

    .line 2904
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 2839
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3195
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3196
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 3024
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->d(Ljava/lang/Object;Z)V

    .line 3025
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2863
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 3072
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lws;->h(Ljava/lang/Object;Z)V

    .line 3073
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 2937
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 2961
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3941
    if-ne p0, p1, :cond_1

    .line 3958
    :cond_0
    :goto_0
    return v0

    .line 3944
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 3945
    goto :goto_0

    .line 3947
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3948
    goto :goto_0

    .line 3950
    :cond_3
    check-cast p1, Lwm;

    .line 3951
    iget-object v2, p0, Lwm;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 3952
    iget-object v2, p1, Lwm;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 3953
    goto :goto_0

    .line 3955
    :cond_4
    iget-object v2, p0, Lwm;->b:Ljava/lang/Object;

    iget-object v3, p1, Lwm;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3956
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 2985
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 3009
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3108
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 3936
    iget-object v0, p0, Lwm;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3132
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3180
    sget-object v0, Lwm;->a:Lws;

    iget-object v1, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lws;->e(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3964
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3966
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3968
    invoke-virtual {p0, v0}, Lwm;->a(Landroid/graphics/Rect;)V

    .line 3969
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3971
    invoke-virtual {p0, v0}, Lwm;->b(Landroid/graphics/Rect;)V

    .line 3972
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3974
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3975
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3976
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5156
    sget-object v1, Lwm;->a:Lws;

    iget-object v3, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lws;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3977
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3978
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5237
    sget-object v1, Lwm;->a:Lws;

    iget-object v3, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lws;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3980
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5791
    sget-object v1, Lwm;->a:Lws;

    iget-object v3, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lws;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 3980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3981
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5815
    sget-object v1, Lwm;->a:Lws;

    iget-object v3, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lws;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 3981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3982
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3983
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3984
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3985
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3986
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3987
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lwm;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3988
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6033
    sget-object v1, Lwm;->a:Lws;

    iget-object v3, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lws;->o(Ljava/lang/Object;)Z

    move-result v1

    .line 3988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6057
    sget-object v1, Lwm;->a:Lws;

    iget-object v3, p0, Lwm;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lws;->p(Ljava/lang/Object;)Z

    move-result v1

    .line 3989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3991
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3992
    invoke-virtual {p0}, Lwm;->a()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3993
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 3994
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 7006
    sparse-switch v3, :sswitch_data_0

    .line 7044
    const-string v0, "ACTION_UNKNOWN"

    .line 3995
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3996
    if-eqz v1, :cond_0

    .line 3997
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 3999
    goto :goto_0

    .line 7008
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_1

    .line 7010
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 7012
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_1

    .line 7014
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 7016
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_1

    .line 7018
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 7020
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 7022
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 7024
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 7026
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 7028
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 7030
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 7032
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 7034
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 7036
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_1

    .line 7038
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_1

    .line 7040
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_1

    .line 7042
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 4000
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7006
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
