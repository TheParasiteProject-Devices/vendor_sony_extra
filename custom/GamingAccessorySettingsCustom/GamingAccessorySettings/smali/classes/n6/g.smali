.class public final Ln6/g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ln6/f;",
        "Ln6/f$a;",
        "Ln6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/g;

    invoke-direct {v0}, Ln6/g;-><init>()V

    sput-object v0, Ln6/g;->i:Ln6/g;

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

    check-cast p1, Ln6/f;

    check-cast p2, Ln6/f$a;

    const-string p0, "acc"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln6/f$a;->getKey()Ln6/f$b;

    move-result-object p0

    invoke-interface {p1, p0}, Ln6/f;->minusKey(Ln6/f$b;)Ln6/f;

    move-result-object p0

    sget-object p1, Ln6/h;->h:Ln6/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Ln6/e;->e:I

    sget-object v0, Ln6/e$a;->h:Ln6/e$a;

    invoke-interface {p0, v0}, Ln6/f;->get(Ln6/f$b;)Ln6/f$a;

    move-result-object v1

    check-cast v1, Ln6/e;

    if-nez v1, :cond_1

    new-instance p1, Ln6/c;

    invoke-direct {p1, p0, p2}, Ln6/c;-><init>(Ln6/f;Ln6/f$a;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ln6/f;->minusKey(Ln6/f$b;)Ln6/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Ln6/c;

    invoke-direct {p0, p2, v1}, Ln6/c;-><init>(Ln6/f;Ln6/f$a;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Ln6/c;

    new-instance v0, Ln6/c;

    invoke-direct {v0, p0, p2}, Ln6/c;-><init>(Ln6/f;Ln6/f$a;)V

    invoke-direct {p1, v0, v1}, Ln6/c;-><init>(Ln6/f;Ln6/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
