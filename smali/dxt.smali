.class public final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltiv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxt;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
