.class public final Lpkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Luqf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luqf;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lpkh;->a:Landroid/app/Activity;

    .line 86
    iput-object p2, p0, Lpkh;->b:Luqf;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lpkg;

    iget-object v1, p0, Lpkh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpkh;->b:Luqf;

    invoke-direct {v0, v1, v2, p1}, Lpkg;-><init>(Landroid/app/Activity;Luqf;Landroid/view/ViewGroup;)V

    .line 77
    return-object v0
.end method
