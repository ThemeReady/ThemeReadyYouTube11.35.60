.class public final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmg;


# static fields
.field public static final a:Ljjc;


# instance fields
.field private b:Lifj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljmt;

    invoke-direct {v0}, Ljmt;-><init>()V

    sput-object v0, Ljms;->a:Ljjc;

    return-void
.end method

.method public constructor <init>(Lifj;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljms;->b:Lifj;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljme;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljmq;

    iget-object v1, p0, Ljms;->b:Lifj;

    invoke-interface {v1}, Lifj;->b()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmq;-><init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    return-object v0
.end method
