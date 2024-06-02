.class public final Ls/b0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Le2/i;",
        "Le2/b;",
        "[I",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls/b0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/b0$a;

    invoke-direct {v0}, Ls/b0$a;-><init>()V

    sput-object v0, Ls/b0$a;->i:Ls/b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Le2/i;

    move-object v1, p4

    check-cast v1, Le2/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p0, "size"

    .line 1
    invoke-static {v3, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutDirection"

    invoke-static {v4, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "density"

    invoke-static {v1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outPosition"

    invoke-static {v5, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls/c;->a:Ls/c;

    sget-object p0, Ls/c;->b:Ls/c$d;

    move-object v0, p0

    check-cast v0, Ls/c$j;

    invoke-virtual/range {v0 .. v5}, Ls/c$j;->b(Le2/b;I[ILe2/i;[I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
