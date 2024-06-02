.class public abstract Lq5/d0;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lm5/b;


# instance fields
.field public final h:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lq5/d0$a;

    invoke-direct {v1, p0}, Lq5/d0$a;-><init>(Lq5/d0;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/e;)V

    iput-object v0, p0, Lq5/d0;->h:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/d0;->h:Ldagger/hilt/android/internal/managers/d;

    .line 2
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/d;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lq5/d0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5/o;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;

    invoke-interface {v0, v1}, Lq5/o;->a(Ljp/co/sony/mc/gameaccui/GamingAccessorySettingsApplication;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
