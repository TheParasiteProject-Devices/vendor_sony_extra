.class public final Ls1/o$i;
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
        "Lx0/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$i;

    invoke-direct {v0}, Ls1/o$i;-><init>()V

    sput-object v0, Ls1/o$i;->i:Ls1/o$i;

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

    check-cast p2, Lx0/q;

    .line 1
    iget-wide v0, p2, Lx0/q;->a:J

    const-string p0, "$this$Saver"

    .line 2
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lk6/j;

    invoke-direct {p0, v0, v1}, Lk6/j;-><init>(J)V

    return-object p0
.end method
