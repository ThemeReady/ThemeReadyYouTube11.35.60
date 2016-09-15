.class public final Lfpx;
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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lfpx;->a:Landroid/app/Activity;

    .line 85
    iput-object p2, p0, Lfpx;->c:Lowb;

    .line 86
    iput-object p3, p0, Lfpx;->b:Luqf;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfpw;

    iget-object v1, p0, Lfpx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfpx;->c:Lowb;

    iget-object v3, p0, Lfpx;->b:Luqf;

    invoke-direct {v0, v1, v2, v3, p1}, Lfpw;-><init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V

    .line 73
    return-object v0
.end method
