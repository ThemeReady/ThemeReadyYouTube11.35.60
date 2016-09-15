.class public final Lfpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfpr;->a:Lytg;

    .line 21
    iput-object p2, p0, Lfpr;->b:Lytg;

    .line 22
    return-void
.end method

.method public static a(Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfpr;

    invoke-direct {v0, p0, p1}, Lfpr;-><init>(Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v2, Lfpq;

    iget-object v0, p0, Lfpr;->a:Lytg;

    .line 1027
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lfpr;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    invoke-direct {v2, v0, v1}, Lfpq;-><init>(Landroid/app/Activity;Luqf;)V

    .line 9
    return-object v2
.end method
