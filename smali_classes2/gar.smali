.class public final Lgar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgar;->a:Landroid/content/Context;

    .line 136
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgar;->b:Luqf;

    .line 137
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 3

    .prologue
    .line 1141
    new-instance v0, Lgao;

    iget-object v1, p0, Lgar;->a:Landroid/content/Context;

    iget-object v2, p0, Lgar;->b:Luqf;

    invoke-direct {v0, v1, p1, v2}, Lgao;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Luqf;)V

    .line 128
    return-object v0
.end method
