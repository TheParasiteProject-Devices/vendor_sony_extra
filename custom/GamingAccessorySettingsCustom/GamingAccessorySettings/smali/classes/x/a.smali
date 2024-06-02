.class public abstract Lx/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx0/g0;


# instance fields
.field public final a:Lx/b;

.field public final b:Lx/b;

.field public final c:Lx/b;

.field public final d:Lx/b;


# direct methods
.method public constructor <init>(Lx/b;Lx/b;Lx/b;Lx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lx/b;

    iput-object p2, p0, Lx/a;->b:Lx/b;

    iput-object p3, p0, Lx/a;->c:Lx/b;

    iput-object p4, p0, Lx/a;->d:Lx/b;

    return-void
.end method

.method public static synthetic c(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;
    .locals 0

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lx/a;->a:Lx/b;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx/a;->b:Lx/b;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lx/a;->c:Lx/b;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lx/a;->d:Lx/b;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/a;->b(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLe2/i;Le2/b;)Lx0/w;
    .locals 11

    const-string v4, "layoutDirection"

    invoke-static {p3, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    invoke-static {p4, v4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lx/a;->a:Lx/b;

    invoke-interface {v4, p1, p2, p4}, Lx/b;->a(JLe2/b;)F

    move-result v4

    iget-object v5, p0, Lx/a;->b:Lx/b;

    invoke-interface {v5, p1, p2, p4}, Lx/b;->a(JLe2/b;)F

    move-result v5

    iget-object v6, p0, Lx/a;->c:Lx/b;

    invoke-interface {v6, p1, p2, p4}, Lx/b;->a(JLe2/b;)F

    move-result v6

    iget-object v8, p0, Lx/a;->d:Lx/b;

    invoke-interface {v8, p1, p2, p4}, Lx/b;->a(JLe2/b;)F

    move-result v3

    invoke-static {p1, p2}, Lw0/f;->d(J)F

    move-result v8

    add-float v9, v4, v3

    cmpl-float v10, v9, v8

    if-lez v10, :cond_0

    div-float v9, v8, v9

    mul-float/2addr v4, v9

    mul-float/2addr v3, v9

    :cond_0
    move v9, v3

    move v3, v4

    add-float v4, v5, v6

    cmpl-float v10, v4, v8

    if-lez v10, :cond_1

    div-float/2addr v8, v4

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    :cond_1
    move v4, v5

    move v5, v6

    const/4 v6, 0x0

    cmpl-float v8, v3, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v4, v6

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_2

    cmpl-float v6, v9, v6

    if-ltz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v9

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lx/a;->d(JFFFFLe2/i;)Lx0/w;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;
.end method

.method public abstract d(JFFFFLe2/i;)Lx0/w;
.end method
