.class public final Lgjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method private constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgjo;->a:Lytg;

    .line 29
    iput-object p2, p0, Lgjo;->b:Lytg;

    .line 31
    iput-object p3, p0, Lgjo;->c:Lytg;

    .line 33
    iput-object p4, p0, Lgjo;->d:Lytg;

    .line 34
    return-void
.end method

.method public static a(Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lgjo;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjo;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lgjn;

    iget-object v1, p0, Lgjo;->a:Lytg;

    iget-object v2, p0, Lgjo;->b:Lytg;

    iget-object v3, p0, Lgjo;->c:Lytg;

    iget-object v4, p0, Lgjo;->d:Lytg;

    invoke-direct {v0, v1, v2, v3, v4}, Lgjn;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    .line 11
    return-object v0
.end method
