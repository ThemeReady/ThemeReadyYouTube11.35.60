.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lxma;


# direct methods
.method public constructor <init>(Lxma;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxmc;->a:Lxma;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lxmc;->a:Lxma;

    .line 1056
    new-instance v1, Lxmn;

    iget-object v0, v0, Lxma;->a:Landroid/app/Application;

    invoke-direct {v1, v0}, Lxmn;-><init>(Landroid/content/Context;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmn;

    .line 8
    return-object v0
.end method
