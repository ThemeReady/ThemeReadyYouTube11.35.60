.class final Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loub;


# direct methods
.method constructor <init>(Loub;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Louc;->a:Loub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Louc;->a:Loub;

    iget-object v0, v0, Loub;->e:Loua;

    iget-object v1, p0, Louc;->a:Loub;

    iget-object v1, v1, Loub;->a:Lvlo;

    iget-object v2, p0, Louc;->a:Loub;

    iget-object v2, v2, Loub;->b:Landroid/view/View;

    iget-object v3, p0, Louc;->a:Loub;

    iget-object v3, v3, Loub;->c:Ljava/lang/Object;

    iget-object v4, p0, Louc;->a:Loub;

    iget-object v4, v4, Loub;->d:Lnvk;

    invoke-virtual {v0, v1, v2, v3, v4}, Loua;->a(Lvlo;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 199
    return-void
.end method
