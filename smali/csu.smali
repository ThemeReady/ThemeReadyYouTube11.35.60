.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Llsd;

.field private final b:Landroid/app/Activity;

.field private final c:Lwyc;

.field private final d:Lctk;


# direct methods
.method public constructor <init>(Llsd;Landroid/app/Activity;Lctk;Lwyc;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcsu;->a:Llsd;

    .line 31
    iput-object p2, p0, Lcsu;->b:Landroid/app/Activity;

    .line 32
    iput-object p3, p0, Lcsu;->d:Lctk;

    .line 33
    iput-object p4, p0, Lcsu;->c:Lwyc;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcsu;->d:Lctk;

    invoke-virtual {v0}, Lctk;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcsu;->c:Lwyc;

    iget-object v0, v0, Lwyc;->a:[Lwyd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcsu;->c:Lwyc;

    iget-object v2, v0, Lwyc;->a:[Lwyd;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 42
    iget-object v4, v4, Lwyd;->a:Lwye;

    .line 44
    if-eqz v4, :cond_0

    .line 45
    iget-object v5, v4, Lwye;->a:Ljava/lang/String;

    iget-object v4, v4, Lwye;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcsu;->a:Llsd;

    iget-object v2, p0, Lcsu;->b:Landroid/app/Activity;

    .line 50
    invoke-static {v2}, Lmgi;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Llsd;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method
