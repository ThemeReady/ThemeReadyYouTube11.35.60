.class final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeo;


# instance fields
.field private a:Lysc;

.field private synthetic b:Lbud;


# direct methods
.method constructor <init>(Lbud;Lbtb;)V
    .locals 2

    .prologue
    .line 9712
    iput-object p1, p0, Lbvu;->b:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9713
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10720
    iget-object v0, p0, Lbvu;->b:Lbud;

    .line 11500
    iget-object v0, v0, Lbud;->k:Lytg;

    .line 12021
    new-instance v1, Ldeq;

    invoke-direct {v1, v0}, Ldeq;-><init>(Lytg;)V

    .line 10721
    iput-object v1, p0, Lbvu;->a:Lysc;

    .line 9715
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;)V
    .locals 1

    .prologue
    .line 9727
    iget-object v0, p0, Lbvu;->a:Lysc;

    invoke-interface {v0, p1}, Lysc;->a(Ljava/lang/Object;)V

    .line 9728
    return-void
.end method
