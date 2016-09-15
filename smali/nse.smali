.class public final Lnse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lnsc;


# direct methods
.method private constructor <init>(Lnsc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnse;->a:Lnsc;

    .line 15
    return-void
.end method

.method public static a(Lnsc;)Lysg;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lnse;

    invoke-direct {v0, p0}, Lnse;-><init>(Lnsc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lnse;->a:Lnsc;

    .line 1057
    new-instance v1, Lqso;

    iget-object v0, v0, Lnsc;->a:Lnrb;

    .line 1149
    iget v0, v0, Lnrb;->a:I

    .line 1057
    invoke-direct {v1, v0}, Lqso;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    .line 8
    return-object v0
.end method
