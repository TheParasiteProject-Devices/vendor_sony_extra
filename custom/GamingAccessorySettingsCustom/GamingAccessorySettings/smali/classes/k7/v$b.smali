.class public final Lk7/v$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/v;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lf7/p1<",
        "*>;",
        "Ln6/f$a;",
        "Lf7/p1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final i:Lk7/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/v$b;

    invoke-direct {v0}, Lk7/v$b;-><init>()V

    sput-object v0, Lk7/v$b;->i:Lk7/v$b;

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

    check-cast p1, Lf7/p1;

    check-cast p2, Ln6/f$a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p0, p2, Lf7/p1;

    if-eqz p0, :cond_1

    check-cast p2, Lf7/p1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
