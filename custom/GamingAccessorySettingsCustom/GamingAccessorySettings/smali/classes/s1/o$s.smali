.class public final Ls1/o$s;
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
        "Ls1/k;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$s;

    invoke-direct {v0}, Ls1/o$s;-><init>()V

    sput-object v0, Ls1/o$s;->i:Ls1/o$s;

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

    check-cast p2, Ls1/k;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    iget-object v0, p2, Ls1/k;->a:Ld2/d;

    .line 3
    sget-object v1, Ls1/o;->a:Lp0/l;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Ls1/k;->b:Ld2/f;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    .line 5
    iget-wide v1, p2, Ls1/k;->c:J

    .line 6
    new-instance v3, Le2/j;

    invoke-direct {v3, v1, v2}, Le2/j;-><init>(J)V

    .line 7
    sget-object v1, Le2/j;->b:Le2/j$a;

    invoke-static {v1}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v1

    invoke-static {v3, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x3

    .line 8
    iget-object p2, p2, Ls1/k;->d:Ld2/i;

    .line 9
    sget-object v1, Ld2/i;->c:Ld2/i$a;

    .line 10
    sget-object v1, Ls1/o;->i:Lp0/l;

    .line 11
    invoke-static {p2, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
