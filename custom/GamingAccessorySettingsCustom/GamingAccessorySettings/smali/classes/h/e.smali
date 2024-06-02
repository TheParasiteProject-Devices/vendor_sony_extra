.class public Lh/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lh/e;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lh/e;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static final a([III)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final c(Lh0/g;)Lp0/e;
    .locals 7

    const v0, -0x22901bd5

    invoke-interface {p0, v0}, Lh0/g;->l(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Lp0/f;->d:Lp0/f;

    .line 1
    sget-object v2, Lp0/f;->e:Lp0/l;

    .line 2
    sget-object v4, Lp0/h;->i:Lp0/h;

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lg4/a;->c([Ljava/lang/Object;Lp0/l;Ljava/lang/String;Lu6/a;Lh0/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/f;

    .line 3
    sget-object v1, Lp0/k;->a:Lh0/f1;

    .line 4
    invoke-interface {p0, v1}, Lh0/g;->e(Lh0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/i;

    .line 5
    iput-object v1, v0, Lp0/f;->c:Lp0/i;

    .line 6
    invoke-interface {p0}, Lh0/g;->q()V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
