.class public final Lrwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrwv;->a:Lytg;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lrwv;->a:Lytg;

    .line 1024
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    .line 2052
    iget-object v1, v0, Ltib;->d:Ltic;

    if-nez v1, :cond_0

    .line 2053
    new-instance v1, Ltic;

    .line 2213
    invoke-direct {v1, v0}, Ltic;-><init>(Ltib;)V

    .line 2053
    iput-object v1, v0, Ltib;->d:Ltic;

    .line 2055
    :cond_0
    iget-object v0, v0, Ltib;->d:Ltic;

    .line 1024
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh;

    .line 10
    return-object v0
.end method
