.class final Lcgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcgf;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcgf;->a:Lcge;

    iget-object v0, v0, Lcge;->a:Lcgd;

    invoke-virtual {v0}, Lcgd;->C()Lohe;

    move-result-object v0

    .line 269
    return-object v0
.end method
