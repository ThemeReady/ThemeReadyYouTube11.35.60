.class final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldey;


# instance fields
.field private synthetic a:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldes;->a:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldes;->a:Lder;

    iget-object v0, v0, Lder;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 99
    return-void
.end method
