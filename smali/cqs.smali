.class final Lcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lvhp;

.field private synthetic c:Lcqr;


# direct methods
.method constructor <init>(Lcqr;Landroid/net/Uri;Lvhp;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcqs;->c:Lcqr;

    iput-object p2, p0, Lcqs;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcqs;->b:Lvhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcqs;->c:Lcqr;

    iget-object v1, p0, Lcqs;->c:Lcqr;

    .line 1071
    iget-object v1, v1, Lcqr;->a:Lcro;

    .line 296
    iget-object v2, p0, Lcqs;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcro;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcqs;->b:Lvhp;

    .line 2071
    invoke-virtual {v0, v1, v2}, Lcqr;->a(Landroid/net/Uri;Lvhp;)V

    .line 297
    return-void
.end method
