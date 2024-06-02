.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Service;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->h:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->h:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lm5/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v1, :cond_0

    const-class v1, Ldagger/hilt/android/internal/managers/f$a;

    invoke-static {v0, v1}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/f$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/f$a;->e()Lj5/c;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->h:Landroid/app/Service;

    check-cast v0, Lq5/a$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object v1, v0, Lq5/a$f;->b:Landroid/app/Service;

    .line 4
    const-class v2, Landroid/app/Service;

    new-instance v2, Lq5/a$g;

    iget-object v0, v0, Lq5/a$f;->a:Lq5/a;

    invoke-direct {v2, v0, v1}, Lq5/a$g;-><init>(Lq5/a;Landroid/app/Service;)V

    .line 5
    iput-object v2, p0, Ldagger/hilt/android/internal/managers/f;->i:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/f;->i:Ljava/lang/Object;

    return-object p0
.end method
