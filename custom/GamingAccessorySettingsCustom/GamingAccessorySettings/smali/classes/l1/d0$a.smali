.class public abstract Ll1/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/d0$a$a;
    }
.end annotation


# static fields
.field public static final a:Ll1/d0$a$a;

.field public static b:Le2/i;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/d0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/d0$a$a;-><init>(Le6/k0;)V

    sput-object v0, Ll1/d0$a;->a:Ll1/d0$a$a;

    sget-object v0, Le2/i;->h:Le2/i;

    sput-object v0, Ll1/d0$a;->b:Le2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Ll1/d0;->c0()J

    move-result-wide p5

    .line 3
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p0

    invoke-static {p5, p6}, Le2/g;->c(J)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    invoke-static {p5, p6}, Le2/g;->d(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v0, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4, p0}, Ll1/d0;->j0(JFLu6/l;)V

    return-void
.end method

.method public static synthetic e(Ll1/d0$a;Ll1/d0;JFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/d0$a;->d(Ll1/d0;JF)V

    return-void
.end method

.method public static f(Ll1/d0$a;Ll1/d0;IIFILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p5, "<this>"

    .line 1
    invoke-static {p1, p5}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Ll1/d0$a;->a()Le2/i;

    move-result-object p5

    .line 3
    sget-object p6, Le2/i;->h:Le2/i;

    const/4 v0, 0x0

    if-eq p5, p6, :cond_2

    .line 4
    invoke-virtual {p0}, Ll1/d0$a;->b()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll1/d0$a;->b()I

    move-result p0

    .line 5
    iget-wide p5, p1, Ll1/d0;->j:J

    .line 6
    invoke-static {p5, p6}, Le2/h;->c(J)I

    move-result p5

    sub-int/2addr p0, p5

    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p5

    sub-int/2addr p0, p5

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p2

    invoke-static {p0, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ll1/d0;->c0()J

    move-result-wide p5

    .line 8
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p0

    invoke-static {p5, p6}, Le2/g;->c(J)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    invoke-static {p5, p6}, Le2/g;->d(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v1, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3, p4, v0}, Ll1/d0;->j0(JFLu6/l;)V

    return-void
.end method

.method public static g(Ll1/d0$a;Ll1/d0;IIFLu6/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_1

    sget p5, Ll1/e0;->b:I

    sget-object p5, Ll1/e0$a;->i:Ll1/e0$a;

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    const-string p6, "<this>"

    .line 1
    invoke-static {p1, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "layerBlock"

    invoke-static {p5, p6}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p0}, Ll1/d0$a;->a()Le2/i;

    move-result-object p6

    .line 3
    sget-object p7, Le2/i;->h:Le2/i;

    if-eq p6, p7, :cond_3

    .line 4
    invoke-virtual {p0}, Ll1/d0$a;->b()I

    move-result p6

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ll1/d0$a;->b()I

    move-result p0

    .line 5
    iget-wide p6, p1, Ll1/d0;->j:J

    .line 6
    invoke-static {p6, p7}, Le2/h;->c(J)I

    move-result p6

    sub-int/2addr p0, p6

    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p6

    sub-int/2addr p0, p6

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p2

    invoke-static {p0, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ll1/d0;->c0()J

    move-result-wide p6

    .line 8
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p0

    invoke-static {p6, p7}, Le2/g;->c(J)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    invoke-static {p6, p7}, Le2/g;->d(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v0, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Ll1/d0;->j0(JFLu6/l;)V

    return-void
.end method

.method public static h(Ll1/d0$a;Ll1/d0;IIFLu6/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_1

    sget p0, Ll1/e0;->b:I

    sget-object p5, Ll1/e0$a;->i:Ll1/e0$a;

    :cond_1
    const-string p0, "<this>"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p5, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Ll1/d0;->c0()J

    move-result-wide p6

    .line 3
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p0

    invoke-static {p6, p7}, Le2/g;->c(J)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    invoke-static {p6, p7}, Le2/g;->d(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v0, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Ll1/d0;->j0(JFLu6/l;)V

    return-void
.end method


# virtual methods
.method public abstract a()Le2/i;
.end method

.method public abstract b()I
.end method

.method public final d(Ll1/d0;JF)V
    .locals 3

    const-string p0, "$this$place"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll1/d0;->c0()J

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p0

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v2, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p4, p0}, Ll1/d0;->T(Ll1/d0;JFLu6/l;)V

    return-void
.end method

.method public final i(Ll1/d0;JFLu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/d0;",
            "JF",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string p0, "$this$placeWithLayer"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layerBlock"

    invoke-static {p5, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll1/d0;->c0()J

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Le2/g;->c(J)I

    move-result p0

    invoke-static {v0, v1}, Le2/g;->c(J)I

    move-result v2

    add-int/2addr v2, p0

    invoke-static {p2, p3}, Le2/g;->d(J)I

    move-result p0

    invoke-static {v0, v1}, Le2/g;->d(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {v2, p2}, Lc5/a;->b(II)J

    move-result-wide p2

    invoke-static {p1, p2, p3, p4, p5}, Ll1/d0;->T(Ll1/d0;JFLu6/l;)V

    return-void
.end method
