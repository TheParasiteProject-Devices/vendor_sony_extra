.class public final Ls1/o$j;
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
        "Lx0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$j;

    invoke-direct {v0}, Ls1/o$j;-><init>()V

    sput-object v0, Ls1/o$j;->i:Ls1/o$j;

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
    .locals 1

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk6/j;

    .line 2
    iget-wide p0, p1, Lk6/j;->h:J

    .line 3
    sget-object v0, Lx0/q;->b:Lx0/q$a;

    .line 4
    new-instance v0, Lx0/q;

    invoke-direct {v0, p0, p1}, Lx0/q;-><init>(J)V

    return-object v0
.end method
