.class public Lv6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv6/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lv6/c$a;->h:Lv6/c$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Lv6/a;->i:Ljava/lang/Class;

    iput-object p3, p0, Lv6/a;->j:Ljava/lang/String;

    iput-object p4, p0, Lv6/a;->k:Ljava/lang/String;

    and-int/lit8 p2, p5, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lv6/a;->l:Z

    iput p1, p0, Lv6/a;->m:I

    shr-int/lit8 p1, p5, 0x1

    iput p1, p0, Lv6/a;->n:I

    return-void
.end method


# virtual methods
.method public G()I
    .locals 0

    iget p0, p0, Lv6/a;->m:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv6/a;

    iget-boolean v1, p0, Lv6/a;->l:Z

    iget-boolean v3, p1, Lv6/a;->l:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lv6/a;->m:I

    iget v3, p1, Lv6/a;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lv6/a;->n:I

    iget v3, p1, Lv6/a;->n:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lv6/a;->h:Ljava/lang/Object;

    iget-object v3, p1, Lv6/a;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv6/a;->i:Ljava/lang/Class;

    iget-object v3, p1, Lv6/a;->i:Ljava/lang/Class;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv6/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lv6/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv6/a;->k:Ljava/lang/String;

    iget-object p1, p1, Lv6/a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lv6/a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lv6/a;->i:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv6/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv6/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv6/a;->l:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lv6/a;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lv6/a;->n:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv6/w;->a:Lv6/x;

    invoke-virtual {v0, p0}, Lv6/x;->a(Lv6/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
