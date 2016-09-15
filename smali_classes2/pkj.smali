.class public final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lqyg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lpkj;->a:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lpkj;->b:Lqyg;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Lpki;

    iget-object v1, p0, Lpkj;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpkj;->b:Lqyg;

    invoke-direct {v0, v1, v2, p1}, Lpki;-><init>(Landroid/app/Activity;Lqyg;Landroid/view/ViewGroup;)V

    .line 64
    return-object v0
.end method
