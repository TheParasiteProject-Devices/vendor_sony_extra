.class public final Ld6/c$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ld6/c$b;Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp2/f;

    invoke-interface {p0}, Ld6/c$b;->d()I

    move-result v1

    .line 1
    invoke-static {v1}, Ld6/a;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, p1, v1}, Lp2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/c$b;->b()I

    move-result v1

    .line 3
    iget-object v2, v0, Lp2/f;->o:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 4
    sget-wide v1, Lh6/a;->b:J

    .line 5
    invoke-static {v1, v2}, Lc1/b;->V(J)I

    move-result v1

    .line 6
    iput v1, v0, Lp2/f;->l:I

    .line 7
    invoke-interface {p0}, Ld6/c$b;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lp2/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lp2/f;->e:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p0}, Ld6/c$b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lp2/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lp2/f;->f:Ljava/lang/CharSequence;

    .line 11
    new-instance v1, Lp2/e;

    invoke-direct {v1}, Lp2/e;-><init>()V

    invoke-interface {p0}, Ld6/c$b;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lp2/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lp2/e;->b:Ljava/lang/CharSequence;

    .line 13
    iget-object p1, v0, Lp2/f;->i:Lp2/g;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Lp2/f;->i:Lp2/g;

    .line 14
    iget-object p1, v1, Lp2/g;->a:Lp2/f;

    if-eq p1, v0, :cond_0

    iput-object v0, v1, Lp2/g;->a:Lp2/f;

    invoke-virtual {v0, v1}, Lp2/f;->b(Lp2/g;)Lp2/f;

    .line 15
    :cond_0
    invoke-interface {p0}, Ld6/c$b;->g()Lp2/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, v0, Lp2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-interface {p0}, Ld6/c$b;->h()Landroid/app/PendingIntent;

    move-result-object p0

    .line 18
    iput-object p0, v0, Lp2/f;->g:Landroid/app/PendingIntent;

    const-string p0, "reminder"

    .line 19
    iput-object p0, v0, Lp2/f;->j:Ljava/lang/String;

    .line 20
    new-instance p0, Lp2/h;

    invoke-direct {p0, v0}, Lp2/h;-><init>(Lp2/f;)V

    .line 21
    iget-object p1, p0, Lp2/h;->b:Lp2/f;

    iget-object p1, p1, Lp2/f;->i:Lp2/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lp2/g;->b(Lp2/c;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lp2/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lp2/h;->b:Lp2/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lp2/h;->b:Lp2/f;

    iget-object p0, p0, Lp2/f;->i:Lp2/g;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p1, p0}, Lp2/g;->a(Landroid/os/Bundle;)V

    :cond_4
    const-string p0, "Builder(context, channel\u2026\n                .build()"

    .line 26
    invoke-static {v0, p0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
