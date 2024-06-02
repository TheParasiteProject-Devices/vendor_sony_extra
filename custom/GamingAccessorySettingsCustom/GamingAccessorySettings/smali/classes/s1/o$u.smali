.class public final Ls1/o$u;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/o;
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
        "Lx0/f0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$u;

    invoke-direct {v0}, Ls1/o$u;-><init>()V

    sput-object v0, Ls1/o$u;->i:Ls1/o$u;

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
    .locals 4

    check-cast p1, Lp0/n;

    check-cast p2, Lx0/f0;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    iget-wide v0, p2, Lx0/f0;->a:J

    .line 3
    new-instance v2, Lx0/q;

    invoke-direct {v2, v0, v1}, Lx0/q;-><init>(J)V

    .line 4
    sget-object v0, Lx0/q;->b:Lx0/q$a;

    invoke-static {v0}, Ls1/o;->b(Lx0/q$a;)Lp0/l;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    .line 5
    iget-wide v1, p2, Lx0/f0;->b:J

    .line 6
    new-instance v3, Lw0/c;

    invoke-direct {v3, v1, v2}, Lw0/c;-><init>(J)V

    .line 7
    sget-object v1, Lw0/c;->b:Lw0/c$a;

    .line 8
    sget-object v1, Ls1/o;->p:Lp0/l;

    .line 9
    invoke-static {v3, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    const/4 p1, 0x2

    .line 10
    iget p2, p2, Lx0/f0;->c:F

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
