.class final Lxfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lwiu;

.field private final b:Lxfk;


# direct methods
.method public constructor <init>(Lxfk;Lwiu;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p2, p0, Lxfn;->a:Lwiu;

    .line 354
    iput-object p1, p0, Lxfn;->b:Lxfk;

    .line 355
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lxfn;->a:Lwiu;

    iget-object v0, v0, Lwiu;->b:Lvrq;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    iget-object v1, p0, Lxfn;->b:Lxfk;

    .line 1039
    iget-object v1, v1, Lxfk;->b:Luqf;

    .line 361
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 363
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
