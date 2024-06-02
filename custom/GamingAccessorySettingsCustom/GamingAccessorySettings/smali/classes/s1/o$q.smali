.class public final Ls1/o$q;
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
        "Lw0/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$q;

    invoke-direct {v0}, Ls1/o$q;-><init>()V

    sput-object v0, Ls1/o$q;->i:Ls1/o$q;

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

    check-cast p2, Lw0/c;

    .line 1
    iget-wide v0, p2, Lw0/c;->a:J

    const-string p0, "$this$Saver"

    .line 2
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 3
    sget-wide p0, Lw0/c;->e:J

    .line 4
    invoke-static {v0, v1, p0, p1}, Lw0/c;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-static {v0, v1}, Lw0/c;->c(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v2, Ls1/o;->a:Lp0/l;

    aput-object p2, p0, p1

    const/4 p1, 0x1

    invoke-static {v0, v1}, Lw0/c;->d(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p0, p1

    invoke-static {p0}, Lc5/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
