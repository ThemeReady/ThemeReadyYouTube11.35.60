.class final Lswv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lswu;


# direct methods
.method constructor <init>(Lswu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lswv;->a:Lswu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 64
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2067
    iget-object v0, p0, Lswv;->a:Lswu;

    .line 3029
    iput-object p2, v0, Lswu;->b:Landroid/graphics/Bitmap;

    .line 2068
    iget-object v0, p0, Lswv;->a:Lswu;

    .line 4029
    iget-object v0, v0, Lswu;->a:Lswt;

    .line 2068
    iget-object v1, p0, Lswv;->a:Lswu;

    .line 5029
    iget-object v1, v1, Lswu;->b:Landroid/graphics/Bitmap;

    .line 2068
    invoke-interface {v0, v1}, Lswt;->a(Landroid/graphics/Bitmap;)V

    .line 64
    return-void
.end method
