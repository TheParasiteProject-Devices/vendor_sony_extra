.class public final Ll1/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll1/v;IILjava/util/Map;Lu6/l;)Ll1/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/v;",
            "II",
            "Ljava/util/Map<",
            "Ll1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lu6/l<",
            "-",
            "Ll1/d0$a;",
            "Lk6/l;",
            ">;)",
            "Ll1/u;"
        }
    .end annotation

    const-string v0, "alignmentLines"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementBlock"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll1/v$a$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll1/v$a$a;-><init>(IILjava/util/Map;Ll1/v;Lu6/l;)V

    return-object v0
.end method

.method public static synthetic b(Ll1/v;IILjava/util/Map;Lu6/l;ILjava/lang/Object;)Ll1/u;
    .locals 0

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    sget-object p3, Ll6/s;->h:Ll6/s;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Ll1/v;->X(IILjava/util/Map;Lu6/l;)Ll1/u;

    move-result-object p0

    return-object p0
.end method
