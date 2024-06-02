.class public final La0/v1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/a;

.field public final b:Lx/a;

.field public final c:Lx/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, La0/v1;-><init>(Lx/a;Lx/a;Lx/a;I)V

    return-void
.end method

.method public constructor <init>(Lx/a;Lx/a;Lx/a;)V
    .locals 1

    const-string v0, "small"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "large"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/v1;->a:Lx/a;

    iput-object p2, p0, La0/v1;->b:Lx/a;

    iput-object p3, p0, La0/v1;->c:Lx/a;

    return-void
.end method

.method public constructor <init>(Lx/a;Lx/a;Lx/a;I)V
    .locals 1

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-eqz p1, :cond_0

    int-to-float p1, p3

    invoke-static {p1}, Lx/f;->a(F)Lx/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float v0, p3

    invoke-static {v0}, Lx/f;->a(F)Lx/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-static {p2}, Lx/f;->a(F)Lx/e;

    move-result-object p2

    :cond_2
    invoke-direct {p0, p1, v0, p2}, La0/v1;-><init>(Lx/a;Lx/a;Lx/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, La0/v1;->a:Lx/a;

    check-cast p1, La0/v1;

    iget-object v3, p1, La0/v1;->a:Lx/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La0/v1;->b:Lx/a;

    iget-object v3, p1, La0/v1;->b:Lx/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, La0/v1;->c:Lx/a;

    iget-object p1, p1, La0/v1;->c:Lx/a;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La0/v1;->a:Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La0/v1;->b:Lx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, La0/v1;->c:Lx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Shapes(small="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La0/v1;->a:Lx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/v1;->b:Lx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0/v1;->c:Lx/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
