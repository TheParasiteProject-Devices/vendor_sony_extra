.class public abstract Lx0/e0;
.super Lx0/l;
.source ""


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/l;-><init>(Le6/k0;)V

    sget-object v0, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide v0, Lw0/f;->d:J

    .line 2
    iput-wide v0, p0, Lx0/e0;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLx0/x;F)V
    .locals 3

    iget-object v0, p0, Lx0/e0;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lx0/e0;->b:J

    invoke-static {v1, v2, p1, p2}, Lw0/f;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx0/e0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lx0/e0;->a:Landroid/graphics/Shader;

    iput-wide p1, p0, Lx0/e0;->b:J

    :cond_1
    invoke-interface {p3}, Lx0/x;->a()J

    move-result-wide p0

    sget-object p2, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v1, Lx0/q;->c:J

    .line 2
    invoke-static {p0, p1, v1, v2}, Lx0/q;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p3, v1, v2}, Lx0/x;->c(J)V

    :cond_2
    invoke-interface {p3}, Lx0/x;->n()Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0, v0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p3, v0}, Lx0/x;->j(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p3}, Lx0/x;->i()F

    move-result p0

    cmpg-float p0, p0, p4

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    invoke-interface {p3, p4}, Lx0/x;->b(F)V

    :cond_5
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
