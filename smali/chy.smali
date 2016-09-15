.class public final Lchy;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lchz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchz;)V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchz;

    iput-object v0, p0, Lchy;->a:Lchz;

    .line 568
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lchy;->a:Lchz;

    return-object v0
.end method
