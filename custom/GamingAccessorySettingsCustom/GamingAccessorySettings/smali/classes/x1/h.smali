.class public final Lx1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/f$a;


# instance fields
.field public final a:Lx1/q;

.field public final b:Lx1/r;

.field public final c:Lx1/w;

.field public final d:Lx1/k;

.field public final e:Le/g;

.field public final f:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lx1/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/q;Lx1/r;Lx1/w;Lx1/k;Le/g;I)V
    .locals 2

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lx1/r$a;->b:Lx1/r;

    :cond_0
    and-int/lit8 p3, p6, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lx1/i;->a:Lx1/w;

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_2

    .line 2
    new-instance p5, Lx1/k;

    .line 3
    sget-object v0, Lx1/i;->b:Lx1/c;

    const/4 v1, 0x2

    .line 4
    invoke-direct {p5, v0, p4, v1}, Lx1/k;-><init>(Lx1/c;Ln6/f;I)V

    goto :goto_1

    :cond_2
    move-object p5, p4

    :goto_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    new-instance p4, Le/g;

    const/4 p6, 0x4

    invoke-direct {p4, p6}, Le/g;-><init>(I)V

    :cond_3
    const-string p6, "typefaceRequestCache"

    .line 5
    invoke-static {p3, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "fontListFontFamilyTypefaceAdapter"

    invoke-static {p5, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "platformFamilyTypefaceAdapter"

    invoke-static {p4, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/h;->a:Lx1/q;

    iput-object p2, p0, Lx1/h;->b:Lx1/r;

    iput-object p3, p0, Lx1/h;->c:Lx1/w;

    iput-object p5, p0, Lx1/h;->d:Lx1/k;

    iput-object p4, p0, Lx1/h;->e:Le/g;

    new-instance p1, Lx1/g;

    invoke-direct {p1, p0}, Lx1/g;-><init>(Lx1/h;)V

    iput-object p1, p0, Lx1/h;->f:Lu6/l;

    return-void
.end method


# virtual methods
.method public a(Lx1/f;Lx1/n;II)Lh0/j2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/f;",
            "Lx1/n;",
            "II)",
            "Lh0/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx1/u;

    iget-object v1, p0, Lx1/h;->b:Lx1/r;

    invoke-interface {v1, p1}, Lx1/r;->b(Lx1/f;)Lx1/f;

    move-result-object v2

    iget-object p1, p0, Lx1/h;->b:Lx1/r;

    invoke-interface {p1, p2}, Lx1/r;->c(Lx1/n;)Lx1/n;

    move-result-object v3

    iget-object p1, p0, Lx1/h;->b:Lx1/r;

    invoke-interface {p1, p3}, Lx1/r;->d(I)I

    move-result v4

    iget-object p1, p0, Lx1/h;->b:Lx1/r;

    invoke-interface {p1, p4}, Lx1/r;->a(I)I

    move-result v5

    iget-object p1, p0, Lx1/h;->a:Lx1/q;

    invoke-interface {p1}, Lx1/q;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lx1/u;-><init>(Lx1/f;Lx1/n;IILjava/lang/Object;Le6/k0;)V

    invoke-virtual {p0, v0}, Lx1/h;->b(Lx1/u;)Lh0/j2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx1/u;)Lh0/j2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/u;",
            ")",
            "Lh0/j2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx1/h;->c:Lx1/w;

    new-instance v1, Lx1/h$a;

    invoke-direct {v1, p0, p1}, Lx1/h$a;-><init>(Lx1/h;Lx1/u;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "typefaceRequest"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lx1/w;->a:Lf7/d0;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Lx1/w;->b:Lw1/a;

    invoke-virtual {v2, p1}, Lw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/x;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lx1/x;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v0, Lx1/w;->b:Lw1/a;

    invoke-virtual {v2, p1}, Lw1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    :try_start_2
    new-instance p0, Lx1/v;

    invoke-direct {p0, v0, p1}, Lx1/v;-><init>(Lx1/w;Lx1/u;)V

    invoke-interface {v1, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx1/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p0, v0, Lx1/w;->a:Lf7/d0;

    monitor-enter p0

    :try_start_3
    iget-object v1, v0, Lx1/w;->b:Lw1/a;

    invoke-virtual {v1, p1}, Lw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lx1/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lx1/w;->b:Lw1/a;

    invoke-virtual {v0, p1, v2}, Lw1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
