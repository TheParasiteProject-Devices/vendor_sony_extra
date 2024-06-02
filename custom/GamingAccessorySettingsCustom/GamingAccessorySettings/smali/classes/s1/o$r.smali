.class public final Ls1/o$r;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


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
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Lw0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$r;

    invoke-direct {v0}, Ls1/o$r;-><init>()V

    sput-object v0, Ls1/o$r;->i:Ls1/o$r;

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
    .locals 2

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw0/c;->b:Lw0/c$a;

    .line 2
    sget-wide p0, Lw0/c;->e:J

    .line 3
    new-instance v0, Lw0/c;

    invoke-direct {v0, p0, p1}, Lw0/c;-><init>(J)V

    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_2
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lc1/b;->i(FF)J

    move-result-wide p0

    .line 5
    new-instance v0, Lw0/c;

    invoke-direct {v0, p0, p1}, Lw0/c;-><init>(J)V

    :goto_1
    return-object v0
.end method
