.class final Lero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lern;

.field private synthetic c:Lpta;

.field private synthetic d:Lmdo;


# direct methods
.method constructor <init>(Lern;Lpta;Landroid/app/Activity;Lmdo;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lero;->b:Lern;

    iput-object p2, p0, Lero;->c:Lpta;

    iput-object p3, p0, Lero;->a:Landroid/app/Activity;

    iput-object p4, p0, Lero;->d:Lmdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lero;->d:Lmdo;

    const v1, 0x7f1101e7

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 70
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p2, Lpuk;

    .line 2073
    iget-object v0, p0, Lero;->c:Lpta;

    iget-object v1, p0, Lero;->a:Landroid/app/Activity;

    new-instance v2, Lerp;

    invoke-direct {v2, p0, p2}, Lerp;-><init>(Lero;Lpuk;)V

    .line 2075
    invoke-static {v1, v2}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v1

    .line 2073
    invoke-virtual {v0, p2, v1}, Lpta;->a(Lpuo;Llpg;)V

    .line 70
    return-void
.end method
