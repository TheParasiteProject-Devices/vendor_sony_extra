.class public Lz2/a0$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final b:Lz2/a0;


# instance fields
.field public final a:Lz2/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/a0$c;

    invoke-direct {v0}, Lz2/a0$c;-><init>()V

    .line 2
    invoke-virtual {v0}, Lz2/a0$b;->b()Lz2/a0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {v0}, Lz2/a0$j;->a()Lz2/a0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {v0}, Lz2/a0$j;->b()Lz2/a0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lz2/a0;->a:Lz2/a0$j;

    invoke-virtual {v0}, Lz2/a0$j;->c()Lz2/a0;

    move-result-object v0

    .line 6
    sput-object v0, Lz2/a0$j;->b:Lz2/a0;

    return-void
.end method

.method public constructor <init>(Lz2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a0$j;->a:Lz2/a0;

    return-void
.end method


# virtual methods
.method public a()Lz2/a0;
    .locals 0

    iget-object p0, p0, Lz2/a0$j;->a:Lz2/a0;

    return-object p0
.end method

.method public b()Lz2/a0;
    .locals 0

    iget-object p0, p0, Lz2/a0$j;->a:Lz2/a0;

    return-object p0
.end method

.method public c()Lz2/a0;
    .locals 0

    iget-object p0, p0, Lz2/a0$j;->a:Lz2/a0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lz2/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz2/a0$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz2/a0$j;

    invoke-virtual {p0}, Lz2/a0$j;->k()Z

    move-result v1

    invoke-virtual {p1}, Lz2/a0$j;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lz2/a0$j;->j()Z

    move-result v1

    invoke-virtual {p1}, Lz2/a0$j;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object v1

    invoke-virtual {p1}, Lz2/a0$j;->h()Ls2/b;

    move-result-object v3

    .line 1
    invoke-static {v1, v3}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lz2/a0$j;->g()Ls2/b;

    move-result-object v1

    invoke-virtual {p1}, Lz2/a0$j;->g()Ls2/b;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lz2/a0$j;->e()Lz2/c;

    move-result-object p0

    invoke-virtual {p1}, Lz2/a0$j;->e()Lz2/c;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ls2/b;
    .locals 0

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Ls2/b;
    .locals 0

    sget-object p0, Ls2/b;->e:Ls2/b;

    return-object p0
.end method

.method public h()Ls2/b;
    .locals 0

    sget-object p0, Ls2/b;->e:Ls2/b;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lz2/a0$j;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lz2/a0$j;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lz2/a0$j;->h()Ls2/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lz2/a0$j;->g()Ls2/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lz2/a0$j;->e()Lz2/c;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ly2/b;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(IIII)Lz2/a0;
    .locals 0

    sget-object p0, Lz2/a0$j;->b:Lz2/a0;

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l([Ls2/b;)V
    .locals 0

    return-void
.end method

.method public m(Lz2/a0;)V
    .locals 0

    return-void
.end method
