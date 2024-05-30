.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ly0/l;I)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ly0/l;)V

    const/high16 v2, 0x24000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lp0/j;->c()Lp0/j;

    move-result-object p2

    invoke-virtual {p1}, Ly0/l;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ly0/l;J)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Ly0/j;

    move-result-object v0

    invoke-interface {v0, p2}, Ly0/j;->e(Ly0/l;)Ly0/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Ly0/i;->c:I

    invoke-static {p0, p2, p1}, Ls0/a;->a(Landroid/content/Context;Ly0/l;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g;

    invoke-direct {v1, p1}, Lc/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iget-object p1, v1, Lc/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    new-instance v2, Lz0/f;

    invoke-direct {v2, v1}, Lz0/f;-><init>(Lc/g;)V

    invoke-virtual {p1, v2}, Lf0/m;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {p1, v1}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ly0/i;

    iget-object v2, p2, Ly0/l;->a:Ljava/lang/String;

    iget v3, p2, Ly0/l;->b:I

    invoke-direct {v1, v2, v3, p1}, Ly0/i;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ly0/j;->a(Ly0/i;)V

    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, Ls0/a;->c(Landroid/content/Context;Ly0/l;IJ)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ly0/l;IJ)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;Ly0/l;)V

    const/high16 p1, 0xc000000

    invoke-static {p0, p2, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1, p3, p4, p0}, Ls0/a$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
