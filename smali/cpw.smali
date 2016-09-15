.class final Lcpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcpw;->a:Landroid/content/Context;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Loea;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcpv;

    iget-object v1, p0, Lcpw;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcpv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
