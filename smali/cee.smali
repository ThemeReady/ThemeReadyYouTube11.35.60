.class public final Lcee;
.super Lkdg;
.source "SourceFile"


# instance fields
.field private final d:Lkhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkdx;Llky;Lkdo;Lkhn;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lkdg;-><init>(Landroid/content/Context;Lkdx;Llky;Lkdo;)V

    .line 29
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhn;

    iput-object v0, p0, Lcee;->d:Lkhn;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lkhn;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcee;->d:Lkhn;

    return-object v0
.end method
