.class public final Ls1/o$h0;
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
        "Le2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$h0;

    invoke-direct {v0}, Ls1/o$h0;-><init>()V

    sput-object v0, Ls1/o$h0;->i:Ls1/o$h0;

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

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Le2/k;

    :cond_1
    invoke-static {v0}, Ll2/d;->D(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, v0, Le2/k;->a:J

    .line 3
    invoke-static {v0, v1, p0}, Lc5/a;->H(JF)J

    move-result-wide p0

    .line 4
    new-instance v0, Le2/j;

    invoke-direct {v0, p0, p1}, Le2/j;-><init>(J)V

    return-object v0
.end method
