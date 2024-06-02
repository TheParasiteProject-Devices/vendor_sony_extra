.class public final Ly1/f$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Ly1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ly1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/f$b;

    invoke-direct {v0}, Ly1/f$b;-><init>()V

    sput-object v0, Ly1/f$b;->i:Ly1/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ly1/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ls1/o;->a:Lp0/l;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v1, Lp0/m$c;

    invoke-virtual {v1, v0}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/b;

    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Ll2/d;->D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls1/u;->b:Ls1/u$a;

    .line 4
    sget-object v0, Ls1/o;->l:Lp0/l;

    .line 5
    invoke-static {p1, v2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    check-cast v0, Lp0/m$c;

    invoke-virtual {v0, p1}, Lp0/m$c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ls1/u;

    :cond_3
    :goto_2
    invoke-static {v4}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 6
    iget-wide v2, v4, Ls1/u;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Ly1/f;-><init>(Ls1/b;JLs1/u;Le6/k0;)V

    return-object p0
.end method
