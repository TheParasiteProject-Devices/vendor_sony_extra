.class public final Lz0/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Le2/b;

.field public b:Le2/i;

.field public c:Lx0/n;

.field public d:J


# direct methods
.method public constructor <init>(Le2/b;Le2/i;Lx0/n;JI)V
    .locals 1

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/p1;->g:Le2/b;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Le2/i;->h:Le2/i;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    new-instance p2, Lz0/g;

    invoke-direct {p2}, Lz0/g;-><init>()V

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    sget-object p4, Lw0/f;->b:Lw0/f$a;

    .line 1
    sget-wide p4, Lw0/f;->c:J

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a$a;->a:Le2/b;

    iput-object p3, p0, Lz0/a$a;->b:Le2/i;

    iput-object p2, p0, Lz0/a$a;->c:Lx0/n;

    iput-wide p4, p0, Lz0/a$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lx0/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz0/a$a;->c:Lx0/n;

    return-void
.end method

.method public final b(Le2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz0/a$a;->a:Le2/b;

    return-void
.end method

.method public final c(Le2/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz0/a$a;->b:Le2/i;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz0/a$a;

    iget-object v1, p0, Lz0/a$a;->a:Le2/b;

    iget-object v3, p1, Lz0/a$a;->a:Le2/b;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lz0/a$a;->b:Le2/i;

    iget-object v3, p1, Lz0/a$a;->b:Le2/i;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz0/a$a;->c:Lx0/n;

    iget-object v3, p1, Lz0/a$a;->c:Lx0/n;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lz0/a$a;->d:J

    iget-wide p0, p1, Lz0/a$a;->d:J

    invoke-static {v3, v4, p0, p1}, Lw0/f;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz0/a$a;->a:Le2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz0/a$a;->b:Le2/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz0/a$a;->c:Lx0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lz0/a$a;->d:J

    sget-object p0, Lw0/f;->b:Lw0/f$a;

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DrawParams(density="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz0/a$a;->a:Le2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/a$a;->b:Le2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz0/a$a;->c:Lx0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0/a$a;->d:J

    invoke-static {v1, v2}, Lw0/f;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
