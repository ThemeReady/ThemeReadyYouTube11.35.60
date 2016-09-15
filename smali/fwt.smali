.class public final Lfwt;
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
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwt;->a:Landroid/content/Context;

    .line 148
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwt;->b:Lowb;

    .line 149
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfwt;->c:Luqf;

    .line 150
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1154
    new-instance v0, Lfwr;

    iget-object v1, p0, Lfwt;->a:Landroid/content/Context;

    iget-object v2, p0, Lfwt;->b:Lowb;

    iget-object v3, p0, Lfwt;->c:Luqf;

    invoke-direct {v0, v1, p1, v2, v3}, Lfwr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lowb;Luqf;)V

    .line 137
    return-object v0
.end method
