.class public Lv6/g;
.super Lv6/c;
.source ""

# interfaces
.implements Lv6/f;
.implements Lc7/d;


# instance fields
.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lv6/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lv6/g;->n:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lv6/g;->o:I

    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    iget p0, p0, Lv6/g;->n:I

    return p0
.end method

.method public c()Lc7/a;
    .locals 1

    .line 1
    sget-object v0, Lv6/w;->a:Lv6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lv6/g;

    .line 1
    iget-object v1, p0, Lv6/c;->k:Ljava/lang/String;

    iget-object v3, p1, Lv6/c;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lv6/c;->l:Ljava/lang/String;

    iget-object v3, p1, Lv6/c;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lv6/g;->o:I

    iget v3, p1, Lv6/g;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lv6/g;->n:I

    iget v3, p1, Lv6/g;->n:I

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lv6/c;->i:Ljava/lang/Object;

    iget-object v3, p1, Lv6/c;->i:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv6/c;->d()Lc7/c;

    move-result-object p0

    invoke-virtual {p1}, Lv6/c;->d()Lc7/c;

    move-result-object p1

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lc7/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv6/c;->b()Lc7/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lv6/c;->d()Lc7/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv6/c;->d()Lc7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    :goto_0
    iget-object v1, p0, Lv6/c;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object p0, p0, Lv6/c;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv6/c;->b()Lc7/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lv6/c;->k:Ljava/lang/String;

    const-string v1, "<init>"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    const-string v0, "function "

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lv6/c;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
