.class final Lkyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lkyk;


# direct methods
.method constructor <init>(Lkyk;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lkyl;->a:Lkyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1066
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2060
    iget-object v0, p0, Lkyl;->a:Lkyk;

    .line 3034
    iput-object p2, v0, Lkyk;->b:Landroid/graphics/Bitmap;

    .line 2061
    iget-object v0, p0, Lkyl;->a:Lkyk;

    .line 4034
    iget-object v0, v0, Lkyk;->a:Lswt;

    .line 2061
    iget-object v1, p0, Lkyl;->a:Lkyk;

    .line 5034
    iget-object v1, v1, Lkyk;->b:Landroid/graphics/Bitmap;

    .line 2061
    invoke-interface {v0, v1}, Lswt;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
