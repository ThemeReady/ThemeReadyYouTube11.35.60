.class public final Lovm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwj;


# static fields
.field private static final a:Llsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lovn;

    invoke-direct {v0}, Lovn;-><init>()V

    sput-object v0, Lovm;->a:Llsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llsr;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lovm;->a:Llsr;

    return-object v0
.end method

.method public final synthetic a(Lyfv;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwyt;

    .line 1036
    invoke-virtual {p1}, Lwyt;->au_()Lvcp;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    return-void
.end method
