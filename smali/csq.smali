.class public final Lcsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;
.implements Lliz;


# instance fields
.field private final a:Lliw;


# direct methods
.method public constructor <init>(Lliw;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcsq;->a:Lliw;

    .line 17
    iget-object v0, p0, Lcsq;->a:Lliw;

    .line 1083
    iput-object p0, v0, Lliw;->d:Lliz;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 22
    iget-object v1, p0, Lcsq;->a:Lliw;

    .line 2067
    iget-object v0, v1, Lliw;->d:Lliz;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    iget-object v0, v1, Lliw;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    check-cast v0, Lkgg;

    .line 3044
    iget-object v0, v0, Lkgg;->b:Ljava/lang/String;

    .line 2069
    new-instance v2, Lliy;

    invoke-direct {v2}, Lliy;-><init>()V

    .line 3096
    iput-object v0, v2, Lliy;->a:Ljava/lang/String;

    .line 2071
    const-string v0, "com.google.android.gms.family.v2.MANAGE"

    .line 3101
    iput-object v0, v2, Lliy;->b:Ljava/lang/String;

    .line 2073
    invoke-virtual {v2}, Lliy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2074
    iget-object v2, v1, Lliw;->a:Llpf;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, v1}, Llpf;->a(Landroid/content/Intent;ILlpe;)V

    .line 23
    return-void
.end method
