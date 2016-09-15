.class public final Lfwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwq;->a:Landroid/content/Context;

    .line 150
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwq;->b:Lowb;

    .line 151
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfwq;->c:Luqf;

    .line 152
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1156
    new-instance v0, Lfwo;

    iget-object v1, p0, Lfwq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfwq;->b:Lowb;

    iget-object v3, p0, Lfwq;->c:Luqf;

    invoke-direct {v0, v1, p1, v2, v3}, Lfwo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lowb;Luqf;)V

    .line 139
    return-object v0
.end method
