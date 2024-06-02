.class public final La0/a3;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# static fields
.field public static final i:La0/a3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/a3;

    invoke-direct {v0}, La0/a3;-><init>()V

    sput-object v0, La0/a3;->i:La0/a3;

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

    .line 1
    new-instance p0, La0/b1;

    const/16 p1, 0x38

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La0/b1;-><init>(FLe6/k0;)V

    return-object p0
.end method
