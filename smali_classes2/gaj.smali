.class public final Lgaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lowb;

.field private final c:Leve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Leve;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lgaj;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lgaj;->b:Lowb;

    .line 256
    iput-object p3, p0, Lgaj;->c:Leve;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1261
    new-instance v0, Lgaf;

    iget-object v1, p0, Lgaj;->a:Landroid/content/Context;

    iget-object v2, p0, Lgaj;->b:Lowb;

    iget-object v3, p0, Lgaj;->c:Leve;

    invoke-direct {v0, v1, v2, v3, p1}, Lgaf;-><init>(Landroid/content/Context;Lowb;Leve;Landroid/view/ViewGroup;)V

    .line 243
    return-object v0
.end method
