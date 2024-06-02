.class public final Ld6/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$b;,
        Ld6/c$e;,
        Ld6/c$f;,
        Ld6/c$g;,
        Ld6/c$a;,
        Ld6/c$d;,
        Ld6/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ld6/c;->b(I)Ld6/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld6/c;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-interface {p1}, Ld6/c$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Ld6/c$b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ld6/c$c;

    invoke-direct {p1, p0}, Ld6/c$c;-><init>(Ld6/c;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Ld6/c$d;

    invoke-direct {p1, p0}, Ld6/c$d;-><init>(Ld6/c;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Ld6/c$a;

    invoke-direct {p1, p0}, Ld6/c$a;-><init>(Ld6/c;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Ld6/c$g;

    invoke-direct {p1, p0}, Ld6/c$g;-><init>(Ld6/c;)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Ld6/c$f;

    invoke-direct {p1, p0}, Ld6/c$f;-><init>(Ld6/c;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Ld6/c$e;

    invoke-direct {p1, p0}, Ld6/c$e;-><init>(Ld6/c;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Ld6/c;->b(I)Ld6/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld6/c;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-interface {p1}, Ld6/c$b;->c()I

    move-result v1

    iget-object p0, p0, Ld6/c;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Ld6/c$b;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
