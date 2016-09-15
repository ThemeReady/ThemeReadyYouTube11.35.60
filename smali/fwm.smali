.class public final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Luqf;

.field private final c:Lowb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Luqf;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lfwm;->a:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lfwm;->c:Lowb;

    .line 110
    iput-object p3, p0, Lfwm;->b:Luqf;

    .line 111
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1115
    new-instance v0, Lfwl;

    iget-object v1, p0, Lfwm;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfwm;->c:Lowb;

    iget-object v3, p0, Lfwm;->b:Luqf;

    invoke-direct {v0, v1, v2, v3, p1}, Lfwl;-><init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V

    .line 97
    return-object v0
.end method
