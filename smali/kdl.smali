.class public final Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lkdg;


# direct methods
.method private constructor <init>(Lkdg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkdl;->a:Lkdg;

    .line 15
    return-void
.end method

.method public static a(Lkdg;)Lysg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkdl;

    invoke-direct {v0, p0}, Lkdl;-><init>(Lkdg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkdl;->a:Lkdg;

    .line 1020
    invoke-virtual {v0}, Lkdg;->d()Lkhn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    .line 8
    return-object v0
.end method
