.class public final Ly1/f$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


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
        "Lu6/p<",
        "Lp0/n;",
        "Ly1/f;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ly1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/f$a;

    invoke-direct {v0}, Ly1/f$a;-><init>()V

    sput-object v0, Ly1/f$a;->i:Ly1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0/n;

    check-cast p2, Ly1/f;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Ly1/f;->a:Ls1/b;

    .line 3
    sget-object v1, Ls1/o;->a:Lp0/l;

    .line 4
    invoke-static {v0, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    .line 5
    iget-wide v1, p2, Ly1/f;->b:J

    .line 6
    new-instance p2, Ls1/u;

    invoke-direct {p2, v1, v2}, Ls1/u;-><init>(J)V

    .line 7
    sget-object v1, Ls1/u;->b:Ls1/u$a;

    .line 8
    sget-object v1, Ls1/o;->l:Lp0/l;

    .line 9
    invoke-static {p2, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
