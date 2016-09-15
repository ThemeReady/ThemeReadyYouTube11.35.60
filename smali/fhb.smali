.class public final Lfhb;
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
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lfhb;->a:Landroid/app/Activity;

    .line 121
    iput-object p2, p0, Lfhb;->c:Lowb;

    .line 122
    iput-object p3, p0, Lfhb;->b:Luqf;

    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1127
    new-instance v0, Lfha;

    iget-object v1, p0, Lfhb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfhb;->c:Lowb;

    iget-object v3, p0, Lfhb;->b:Luqf;

    invoke-direct {v0, v1, v2, v3, p1}, Lfha;-><init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V

    .line 109
    return-object v0
.end method
