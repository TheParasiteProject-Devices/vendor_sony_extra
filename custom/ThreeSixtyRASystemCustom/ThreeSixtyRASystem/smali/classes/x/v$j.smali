.class public Lx/v$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final b:Lx/v;


# instance fields
.field public final a:Lx/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/v$c;

    invoke-direct {v0}, Lx/v$c;-><init>()V

    invoke-virtual {v0}, Lx/v$b;->b()Lx/v;

    move-result-object v0

    iget-object v0, v0, Lx/v;->a:Lx/v$j;

    invoke-virtual {v0}, Lx/v$j;->a()Lx/v;

    move-result-object v0

    iget-object v0, v0, Lx/v;->a:Lx/v$j;

    invoke-virtual {v0}, Lx/v$j;->b()Lx/v;

    move-result-object v0

    iget-object v0, v0, Lx/v;->a:Lx/v$j;

    invoke-virtual {v0}, Lx/v$j;->c()Lx/v;

    move-result-object v0

    sput-object v0, Lx/v$j;->b:Lx/v;

    return-void
.end method

.method public constructor <init>(Lx/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/v$j;->a:Lx/v;

    return-void
.end method


# virtual methods
.method public a()Lx/v;
    .locals 0

    iget-object p0, p0, Lx/v$j;->a:Lx/v;

    return-object p0
.end method

.method public b()Lx/v;
    .locals 0

    iget-object p0, p0, Lx/v$j;->a:Lx/v;

    return-object p0
.end method

.method public c()Lx/v;
    .locals 0

    iget-object p0, p0, Lx/v$j;->a:Lx/v;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lx/d;
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
    instance-of v1, p1, Lx/v$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx/v$j;

    invoke-virtual {p0}, Lx/v$j;->j()Z

    move-result v1

    invoke-virtual {p1}, Lx/v$j;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lx/v$j;->i()Z

    move-result v1

    invoke-virtual {p1}, Lx/v$j;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lx/v$j;->g()Lp/b;

    move-result-object v1

    invoke-virtual {p1}, Lx/v$j;->g()Lp/b;

    move-result-object v3

    invoke-static {v1, v3}, Lw/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx/v$j;->f()Lp/b;

    move-result-object v1

    invoke-virtual {p1}, Lx/v$j;->f()Lp/b;

    move-result-object v3

    invoke-static {v1, v3}, Lw/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx/v$j;->e()Lx/d;

    move-result-object p0

    invoke-virtual {p1}, Lx/v$j;->e()Lx/d;

    move-result-object p1

    invoke-static {p0, p1}, Lw/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lp/b;
    .locals 0

    sget-object p0, Lp/b;->e:Lp/b;

    return-object p0
.end method

.method public g()Lp/b;
    .locals 0

    sget-object p0, Lp/b;->e:Lp/b;

    return-object p0
.end method

.method public h(IIII)Lx/v;
    .locals 0

    sget-object p0, Lx/v$j;->b:Lx/v;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lx/v$j;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lx/v$j;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lx/v$j;->g()Lp/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lx/v$j;->f()Lp/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lx/v$j;->e()Lx/d;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lw/b;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k([Lp/b;)V
    .locals 0

    return-void
.end method

.method public l(Lx/v;)V
    .locals 0

    return-void
.end method
