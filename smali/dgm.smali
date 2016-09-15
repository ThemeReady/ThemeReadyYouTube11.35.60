.class public final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Ldgk;


# direct methods
.method private constructor <init>(Ldgk;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldgm;->a:Ldgk;

    .line 15
    return-void
.end method

.method public static a(Ldgk;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldgm;

    invoke-direct {v0, p0}, Ldgm;-><init>(Ldgk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Ldgm;->a:Ldgk;

    .line 1028
    iget-object v0, v0, Ldgk;->b:Ldgg;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    .line 7
    return-object v0
.end method
