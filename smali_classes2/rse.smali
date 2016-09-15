.class final Lrse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lrsc;


# direct methods
.method constructor <init>(Lrsc;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lrse;->a:Lrsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lrse;->a:Lrsc;

    invoke-virtual {v0}, Lrsc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lrse;->a:Lrsc;

    .line 1039
    invoke-virtual {v0}, Lrsc;->h()V

    .line 505
    :cond_0
    return-void
.end method
