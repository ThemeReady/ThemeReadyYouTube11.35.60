.class public final Lqub;
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
    iput-object p1, p0, Lqub;->a:Lqsr;

    .line 16
    return-void
.end method

.method public static a(Lqsr;)Lysg;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lqub;

    invoke-direct {v0, p0}, Lqub;-><init>(Lqsr;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lqub;->a:Lqsr;

    invoke-virtual {v0}, Lqsr;->w()Lrae;

    move-result-object v0

    .line 8
    return-object v0
.end method
