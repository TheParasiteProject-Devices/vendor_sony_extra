.class public Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/n0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/c;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/l0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    const-class p1, Ldagger/hilt/android/internal/managers/c$a;

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo5/a;->v(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ldagger/hilt/android/internal/managers/c$a;

    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/c$a;->g()Lj5/b;

    move-result-object p0

    check-cast p0, Lq5/a$d;

    .line 3
    new-instance p1, Lq5/a$e;

    iget-object p0, p0, Lq5/a$d;->a:Lq5/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq5/a$e;-><init>(Lq5/a;Lq5/a$a;)V

    .line 4
    new-instance p0, Ldagger/hilt/android/internal/managers/c$b;

    invoke-direct {p0, p1}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Li5/a;)V

    return-object p0
.end method
