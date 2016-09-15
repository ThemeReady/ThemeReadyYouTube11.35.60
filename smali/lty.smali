.class public Llty;
.super Lluq;
.source "SourceFile"

# interfaces
.implements Lltt;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/PeriodicTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/PeriodicTask;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lluq;-><init>()V

    .line 86
    iput-object p1, p0, Llty;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 87
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Llty;->a:Lcom/google/android/gms/gcm/PeriodicTask;

    .line 12
    return-object v0
.end method
