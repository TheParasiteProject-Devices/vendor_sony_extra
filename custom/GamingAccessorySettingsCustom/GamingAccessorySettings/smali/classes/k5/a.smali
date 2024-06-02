.class public final Lk5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;,
        Lk5/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/n0$b;)Landroidx/lifecycle/n0$b;
    .locals 8

    const-class v0, Lk5/a$a;

    invoke-static {p0, v0}, Lc5/a;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a$a;

    invoke-interface {v0}, Lk5/a$a;->b()Lk5/a$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroidx/lifecycle/i0;

    iget-object v1, v0, Lk5/a$b;->a:Landroid/app/Application;

    invoke-direct {p1, v1, p0, v4}, Landroidx/lifecycle/i0;-><init>(Landroid/app/Application;Lz3/c;Landroid/os/Bundle;)V

    :cond_1
    move-object v6, p1

    new-instance p1, Lk5/b;

    iget-object v5, v0, Lk5/a$b;->b:Ljava/util/Set;

    iget-object v7, v0, Lk5/a$b;->c:Lj5/d;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lk5/b;-><init>(Lz3/c;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/n0$b;Lj5/d;)V

    return-object p1
.end method
