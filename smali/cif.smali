.class public final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytg;

.field public final b:Lytg;

.field public final c:Lytg;

.field public final d:Lcij;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcii;

    .line 1137
    invoke-direct {v0}, Lcii;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcif;-><init>(Lytg;Lytg;Lytg;Lcij;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Lytg;Lytg;Lytg;Lcij;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcif;->a:Lytg;

    .line 55
    iput-object p2, p0, Lcif;->b:Lytg;

    .line 56
    iput-object p3, p0, Lcif;->c:Lytg;

    .line 57
    iput-object p4, p0, Lcif;->d:Lcij;

    .line 58
    return-void
.end method
