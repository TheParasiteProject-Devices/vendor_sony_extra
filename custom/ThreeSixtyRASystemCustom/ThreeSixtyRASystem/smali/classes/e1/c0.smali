.class public final Le1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l$a;
.implements Le1/n$a;


# instance fields
.field public final synthetic a:Le1/b0;


# direct methods
.method public synthetic constructor <init>(Le1/b0;)V
    .locals 0

    iput-object p1, p0, Le1/c0;->a:Le1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object p0, p0, Le1/b0;->a:Le1/b0$a;

    invoke-interface {p0}, Le1/b0$a;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object p0, p0, Le1/b0;->a:Le1/b0$a;

    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Le1/b0$a;->a(ZLe1/k;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object v0, p0, Le1/b0;->a:Le1/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 p0, 0xa

    :cond_0
    invoke-interface {v0, p0}, Le1/b0$a;->e(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object p0, p0, Le1/b0;->a:Le1/b0$a;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Le1/b0$a;->e(I)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object v0, p0, Le1/b0;->a:Le1/b0$a;

    invoke-interface {v0}, Le1/b0$a;->d()V

    iget-object p0, p0, Le1/b0;->c:Le1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le1/n;->f:Le1/f0;

    if-eqz v0, :cond_2

    const-string v1, "personalized.hki"

    invoke-virtual {v0, v1}, Le1/f0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le1/f0;->h()V

    invoke-virtual {p0, v0}, Le1/n;->c(Le1/f0;)V

    :cond_0
    iget-object v0, p0, Le1/n;->g:Le1/f0;

    invoke-virtual {v0, v1}, Le1/f0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le1/f0;->h()V

    invoke-virtual {p0, v0}, Le1/n;->c(Le1/f0;)V

    :cond_1
    iget-object p0, p0, Le1/n;->a:Le1/n$a;

    invoke-interface {p0}, Le1/n$a;->a()V

    return-void

    :cond_2
    const-string p0, "virtualizerConfigBluetooth"

    invoke-static {p0}, Lr1/f;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public f(I)V
    .locals 0

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object p0, p0, Le1/b0;->a:Le1/b0$a;

    invoke-interface {p0, p1}, Le1/b0$a;->c(I)V

    return-void
.end method

.method public g(Le1/e;)V
    .locals 2

    invoke-static {p0}, La2/b;->J(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Le1/e;->toString()Ljava/lang/String;

    iget-object p0, p0, Le1/c0;->a:Le1/b0;

    iget-object p0, p0, Le1/b0;->a:Le1/b0$a;

    new-instance v0, Le1/k;

    invoke-direct {v0}, Le1/k;-><init>()V

    iget-object v1, p1, Le1/e;->e:Ljava/lang/String;

    iput-object v1, v0, Le1/k;->b:Ljava/lang/String;

    iget-object v1, p1, Le1/e;->b:Ljava/lang/String;

    iput-object v1, v0, Le1/k;->c:Ljava/lang/String;

    iget-boolean p1, p1, Le1/e;->d:Z

    iput-boolean p1, v0, Le1/k;->d:Z

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0}, Le1/b0$a;->a(ZLe1/k;)V

    return-void
.end method
