.class public final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkko;

.field private synthetic b:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;Lkko;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Ldgy;->b:Ldgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    iput-object p2, p0, Ldgy;->a:Lkko;

    .line 1433
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1437
    iget-object v0, p0, Ldgy;->a:Lkko;

    iget-object v1, p0, Ldgy;->b:Ldgo;

    .line 2112
    iget-object v1, v1, Ldgo;->a:Lfn;

    .line 1437
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    .line 1438
    return-void
.end method
