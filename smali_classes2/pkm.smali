.class public final Lpkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lqyg;

.field private c:Lotv;

.field private d:Luqf;

.field private e:Lqxr;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Lotv;Luqf;Lqxr;Z)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lpkm;->a:Landroid/app/Activity;

    .line 251
    iput-object p2, p0, Lpkm;->b:Lqyg;

    .line 252
    iput-object p3, p0, Lpkm;->c:Lotv;

    .line 253
    iput-object p4, p0, Lpkm;->d:Luqf;

    .line 254
    iput-object p5, p0, Lpkm;->e:Lqxr;

    .line 255
    iput-boolean p6, p0, Lpkm;->f:Z

    .line 256
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 8

    .prologue
    .line 1260
    new-instance v0, Lpkk;

    iget-object v1, p0, Lpkm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpkm;->b:Lqyg;

    iget-object v3, p0, Lpkm;->c:Lotv;

    iget-object v4, p0, Lpkm;->d:Luqf;

    iget-object v5, p0, Lpkm;->e:Lqxr;

    iget-boolean v7, p0, Lpkm;->f:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lpkk;-><init>(Landroid/app/Activity;Lqyg;Lotv;Luqf;Lqxr;Landroid/view/ViewGroup;Z)V

    .line 233
    return-object v0
.end method
