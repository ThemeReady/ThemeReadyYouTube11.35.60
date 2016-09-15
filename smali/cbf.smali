.class public final Lcbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lcac;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lcac;Lytg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcbf;->a:Lcac;

    .line 22
    iput-object p2, p0, Lcbf;->b:Lytg;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lcbf;->a:Lcac;

    iget-object v0, p0, Lcbf;->b:Lytg;

    .line 1028
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu;

    .line 1584
    new-instance v2, Ldcy;

    iget-object v1, v1, Lcac;->d:Landroid/os/Bundle;

    const v3, 0x7f0e06df

    invoke-direct {v2, v1, v0, v3}, Ldcy;-><init>(Landroid/os/Bundle;Lfu;I)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddg;

    .line 10
    return-object v0
.end method
