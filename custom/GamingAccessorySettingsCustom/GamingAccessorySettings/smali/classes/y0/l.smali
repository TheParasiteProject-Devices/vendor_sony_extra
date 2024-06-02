.class public final Ly0/l;
.super Ly0/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    sget-object v0, Ly0/b;->a:Ly0/b$a;

    .line 1
    sget-object v0, Ly0/b;->a:Ly0/b$a;

    sget-wide v3, Ly0/b;->c:J

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Ly0/c;-><init>(Ljava/lang/String;JILe6/k0;)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ly0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ly0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ly0/l;->f(F)F

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public b(I)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public c(I)F
    .locals 0

    const/high16 p0, -0x40000000    # -2.0f

    return p0
.end method

.method public e([F)[F
    .locals 2

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ly0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ly0/l;->f(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ly0/l;->f(F)F

    move-result p0

    aput p0, p1, v0

    return-object p1
.end method

.method public final f(F)F
    .locals 1

    const/high16 p0, -0x40000000    # -2.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, p0, v0}, Lo5/a;->m(FFF)F

    move-result p0

    return p0
.end method
