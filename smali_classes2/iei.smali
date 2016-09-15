.class public final Liei;
.super Ljava/lang/Object;

# interfaces
.implements Life;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lieh;


# direct methods
.method public constructor <init>(Lieh;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Liei;->b:Lieh;

    iput-object p2, p0, Liei;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhyi;
    .locals 4

    .prologue
    .line 0
    sget-object v0, Lifa;->b:Liey;

    iget-object v1, p0, Liei;->b:Lieh;

    .line 1000
    iget-object v1, v1, Lieh;->b:Lhye;

    .line 0
    iget-object v2, p0, Liei;->b:Lieh;

    iget-object v2, v2, Lieh;->a:Landroid/app/Activity;

    iget-object v3, p0, Liei;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Liey;->a(Lhye;Landroid/app/Activity;Landroid/content/Intent;)Lhyi;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liei;->b:Lieh;

    const/16 v1, 0x10

    iget-object v2, p0, Liei;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lieh;->a(ILandroid/content/Intent;)V

    return-void
.end method
