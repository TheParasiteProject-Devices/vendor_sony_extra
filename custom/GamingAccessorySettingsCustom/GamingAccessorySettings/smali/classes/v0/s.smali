.class public final Lv0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/r;


# instance fields
.field public a:Z

.field public b:Lv0/v;

.field public c:Lv0/v;

.field public d:Lv0/v;

.field public e:Lv0/v;

.field public f:Lv0/v;

.field public g:Lv0/v;

.field public h:Lv0/v;

.field public i:Lv0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/s;->a:Z

    sget-object v0, Lv0/v;->b:Lv0/v$a;

    .line 1
    sget-object v0, Lv0/v;->c:Lv0/v;

    .line 2
    iput-object v0, p0, Lv0/s;->b:Lv0/v;

    iput-object v0, p0, Lv0/s;->c:Lv0/v;

    iput-object v0, p0, Lv0/s;->d:Lv0/v;

    iput-object v0, p0, Lv0/s;->e:Lv0/v;

    iput-object v0, p0, Lv0/s;->f:Lv0/v;

    iput-object v0, p0, Lv0/s;->g:Lv0/v;

    iput-object v0, p0, Lv0/s;->h:Lv0/v;

    iput-object v0, p0, Lv0/s;->i:Lv0/v;

    return-void
.end method


# virtual methods
.method public a()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->h:Lv0/v;

    return-object p0
.end method

.method public b(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->b:Lv0/v;

    return-void
.end method

.method public c()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->i:Lv0/v;

    return-object p0
.end method

.method public d()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->c:Lv0/v;

    return-object p0
.end method

.method public e(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->e:Lv0/v;

    return-void
.end method

.method public f()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->e:Lv0/v;

    return-object p0
.end method

.method public g()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->g:Lv0/v;

    return-object p0
.end method

.method public h()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->f:Lv0/v;

    return-object p0
.end method

.method public i(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->f:Lv0/v;

    return-void
.end method

.method public j(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->c:Lv0/v;

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lv0/s;->a:Z

    return p0
.end method

.method public l(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->d:Lv0/v;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/s;->a:Z

    return-void
.end method

.method public n()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->d:Lv0/v;

    return-object p0
.end method

.method public o(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->g:Lv0/v;

    return-void
.end method

.method public p(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->i:Lv0/v;

    return-void
.end method

.method public q()Lv0/v;
    .locals 0

    iget-object p0, p0, Lv0/s;->b:Lv0/v;

    return-object p0
.end method

.method public r(Lv0/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/s;->h:Lv0/v;

    return-void
.end method
