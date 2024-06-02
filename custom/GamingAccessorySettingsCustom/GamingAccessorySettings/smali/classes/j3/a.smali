.class public final Lj3/a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lh3/d<",
        "Lk3/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final i:Lj3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    sput-object v0, Lj3/a;->i:Lj3/a;

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
    .locals 0

    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll6/r;->h:Ll6/r;

    return-object p0
.end method
