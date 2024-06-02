.class public final Lf7/w$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/w;->a(Ln6/f;Ln6/f;Z)Ln6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final i:Lf7/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/w$a;

    invoke-direct {v0}, Lf7/w$a;-><init>()V

    sput-object v0, Lf7/w$a;->i:Lf7/w$a;

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
    .locals 0

    check-cast p1, Ln6/f;

    check-cast p2, Ln6/f$a;

    .line 1
    instance-of p0, p2, Lf7/v;

    if-eqz p0, :cond_0

    check-cast p2, Lf7/v;

    invoke-interface {p2}, Lf7/v;->C()Lf7/v;

    move-result-object p0

    invoke-interface {p1, p0}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ln6/f;->plus(Ln6/f;)Ln6/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
