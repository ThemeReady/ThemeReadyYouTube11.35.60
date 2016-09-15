.class public final Lqtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lqsr;


# direct methods
.method private constructor <init>(Lqsr;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqtp;->a:Lqsr;

    .line 16
    return-void
.end method

.method public static a(Lqsr;)Lysg;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqtp;

    invoke-direct {v0, p0}, Lqtp;-><init>(Lqsr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqtp;->a:Lqsr;

    .line 1159
    iget-object v0, v0, Lqsr;->j:Lqwb;

    invoke-virtual {v0}, Lqwb;->a()Lqvo;

    move-result-object v0

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    .line 8
    return-object v0
.end method
