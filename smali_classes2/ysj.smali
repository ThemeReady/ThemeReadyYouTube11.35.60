.class public final Lysj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lysj;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lysj;-><init>(Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lysj;->a:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public static a()Lysk;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lysk;

    .line 1073
    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lysk;-><init>(I)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lysj;->a:Ljava/util/Map;

    .line 35
    return-object v0
.end method
