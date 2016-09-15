.class final Lewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lewe;


# direct methods
.method constructor <init>(Lewe;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lewh;->b:Lewe;

    iput-object p2, p0, Lewh;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 335
    new-instance v0, Lfgz;

    iget-object v1, p0, Lewh;->b:Lewe;

    iget-object v1, v1, Lewe;->d:Lewa;

    .line 1063
    iget-object v1, v1, Lewa;->a:Lfn;

    .line 335
    iget-object v2, p0, Lewh;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lfgz;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
