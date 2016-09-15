.class public final Lfxa;
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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lfxa;->a:Landroid/app/Activity;

    .line 82
    iput-object p2, p0, Lfxa;->c:Lowb;

    .line 83
    iput-object p3, p0, Lfxa;->b:Luqf;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1088
    new-instance v0, Lfwz;

    iget-object v1, p0, Lfxa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfxa;->c:Lowb;

    iget-object v3, p0, Lfxa;->b:Luqf;

    invoke-direct {v0, v1, v2, v3, p1}, Lfwz;-><init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V

    .line 70
    return-object v0
.end method
