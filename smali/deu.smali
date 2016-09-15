.class final Ldeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfc;


# instance fields
.field private synthetic a:Ldet;


# direct methods
.method constructor <init>(Ldet;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldeu;->a:Ldet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldeu;->a:Ldet;

    iget-object v0, v0, Ldet;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 127
    return-void
.end method
