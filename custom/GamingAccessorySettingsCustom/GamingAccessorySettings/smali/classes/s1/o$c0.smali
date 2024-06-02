.class public final Ls1/o$c0;
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
        "Ld2/i;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$c0;

    invoke-direct {v0}, Ls1/o$c0;-><init>()V

    sput-object v0, Ls1/o$c0;->i:Ls1/o$c0;

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

    check-cast p2, Ld2/i;

    const-string p0, "$this$Saver"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    iget-wide v0, p2, Ld2/i;->a:J

    .line 3
    new-instance v2, Le2/j;

    invoke-direct {v2, v0, v1}, Le2/j;-><init>(J)V

    .line 4
    sget-object v0, Le2/j;->b:Le2/j$a;

    invoke-static {v0}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    .line 5
    iget-wide v2, p2, Ld2/i;->b:J

    .line 6
    new-instance p2, Le2/j;

    invoke-direct {p2, v2, v3}, Le2/j;-><init>(J)V

    .line 7
    invoke-static {v0}, Ls1/o;->a(Le2/j$a;)Lp0/l;

    move-result-object v0

    invoke-static {p2, v0, p1}, Ls1/o;->c(Ljava/lang/Object;Lp0/l;Lp0/n;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
