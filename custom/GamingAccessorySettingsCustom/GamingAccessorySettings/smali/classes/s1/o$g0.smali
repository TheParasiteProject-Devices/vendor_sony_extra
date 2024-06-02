.class public final Ls1/o$g0;
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
        "Le2/j;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$g0;

    invoke-direct {v0}, Ls1/o$g0;-><init>()V

    sput-object v0, Ls1/o$g0;->i:Ls1/o$g0;

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
    .locals 2

    check-cast p1, Lp0/n;

    check-cast p2, Le2/j;

    .line 1
    iget-wide v0, p2, Le2/j;->a:J

    const-string p0, "$this$Saver"

    .line 2
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le2/j;->c(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ls1/o;->a:Lp0/l;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const/4 p1, 0x1

    invoke-static {v0, v1}, Le2/j;->b(J)J

    move-result-wide v0

    .line 3
    new-instance p2, Le2/k;

    invoke-direct {p2, v0, v1}, Le2/k;-><init>(J)V

    aput-object p2, p0, p1

    .line 4
    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
