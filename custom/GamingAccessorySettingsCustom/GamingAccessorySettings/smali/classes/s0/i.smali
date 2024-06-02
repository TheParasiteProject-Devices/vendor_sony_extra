.class public final Ls0/i;
.super Ls0/d;
.source ""


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu6/l;Lu6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls0/j;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ls0/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Ls0/d;-><init>(Lu6/l;Lu6/q;)V

    iput-object p1, p0, Ls0/i;->j:Ljava/lang/String;

    iput-object p2, p0, Ls0/i;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls0/i;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls0/i;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ls0/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/i;->j:Ljava/lang/String;

    check-cast p1, Ls0/i;

    iget-object v1, p1, Ls0/i;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/i;->k:Ljava/lang/Object;

    iget-object v1, p1, Ls0/i;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/i;->l:Ljava/lang/Object;

    iget-object v1, p1, Ls0/i;->l:Ljava/lang/Object;

    invoke-static {v0, v1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls0/i;->m:Ljava/lang/Object;

    iget-object p1, p1, Ls0/i;->m:Ljava/lang/Object;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/i;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/i;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/i;->l:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ls0/i;->m:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
