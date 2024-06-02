.class public final Lf0/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lf0/y;

.field public static final g:Lx0/g0;

.field public static final h:Lx/e;


# instance fields
.field public final a:Lx/a;

.field public final b:Lx/a;

.field public final c:Lx/a;

.field public final d:Lx/a;

.field public final e:Lx/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/g;->a:Lg0/g;

    .line 1
    sget-object v0, Lg0/g;->g:Lx0/g0;

    .line 2
    sput-object v0, Lf0/y;->g:Lx0/g0;

    .line 3
    sget-object v0, Lg0/g;->d:Lx/e;

    .line 4
    sput-object v0, Lf0/y;->h:Lx/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf0/y;-><init>(Lx/a;Lx/a;Lx/a;Lx/a;Lx/a;I)V

    return-void
.end method

.method public constructor <init>(Lx/a;Lx/a;Lx/a;Lx/a;Lx/a;I)V
    .locals 0

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lg0/g;->a:Lg0/g;

    .line 1
    sget-object p1, Lg0/g;->c:Lx/e;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lg0/g;->a:Lg0/g;

    .line 3
    sget-object p3, Lg0/g;->h:Lx/e;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    .line 4
    sget-object p4, Lg0/g;->a:Lg0/g;

    .line 5
    sget-object p4, Lg0/g;->f:Lx/e;

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    .line 6
    sget-object p5, Lg0/g;->a:Lg0/g;

    .line 7
    sget-object p5, Lg0/g;->e:Lx/e;

    goto :goto_3

    :cond_3
    move-object p5, p2

    :goto_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 8
    sget-object p2, Lg0/g;->a:Lg0/g;

    .line 9
    sget-object p2, Lg0/g;->b:Lx/e;

    :cond_4
    const-string p6, "extraSmall"

    .line 10
    invoke-static {p1, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "small"

    invoke-static {p3, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "medium"

    invoke-static {p4, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "large"

    invoke-static {p5, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "extraLarge"

    invoke-static {p2, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/y;->a:Lx/a;

    iput-object p3, p0, Lf0/y;->b:Lx/a;

    iput-object p4, p0, Lf0/y;->c:Lx/a;

    iput-object p5, p0, Lf0/y;->d:Lx/a;

    iput-object p2, p0, Lf0/y;->e:Lx/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lf0/y;->a:Lx/a;

    check-cast p1, Lf0/y;

    iget-object v3, p1, Lf0/y;->a:Lx/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf0/y;->b:Lx/a;

    iget-object v3, p1, Lf0/y;->b:Lx/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf0/y;->c:Lx/a;

    iget-object v3, p1, Lf0/y;->c:Lx/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf0/y;->d:Lx/a;

    iget-object v3, p1, Lf0/y;->d:Lx/a;

    invoke-static {v1, v3}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lf0/y;->e:Lx/a;

    iget-object p1, p1, Lf0/y;->e:Lx/a;

    invoke-static {p0, p1}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf0/y;->a:Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/y;->b:Lx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf0/y;->c:Lx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf0/y;->d:Lx/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lf0/y;->e:Lx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Shapes(extraSmall="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf0/y;->a:Lx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/y;->b:Lx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/y;->c:Lx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/y;->d:Lx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf0/y;->e:Lx/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
