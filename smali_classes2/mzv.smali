.class public final Lmzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqyg;

.field private final c:Luqf;

.field private final d:Lqxr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Luqf;Lqxr;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmzv;->a:Landroid/app/Activity;

    .line 112
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmzv;->b:Lqyg;

    .line 113
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmzv;->c:Luqf;

    .line 114
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lmzv;->d:Lqxr;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1119
    new-instance v0, Lmzu;

    iget-object v1, p0, Lmzv;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmzv;->b:Lqyg;

    iget-object v3, p0, Lmzv;->c:Luqf;

    iget-object v4, p0, Lmzv;->d:Lqxr;

    invoke-direct {v0, v1, v2, v3, v4}, Lmzu;-><init>(Landroid/app/Activity;Lqyg;Luqf;Lqxr;)V

    .line 99
    return-object v0
.end method
