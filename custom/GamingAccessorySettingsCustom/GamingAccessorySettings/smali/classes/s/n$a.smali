.class public final Ls/n$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/n;
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
.field public static final i:Ls/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/n$a;

    invoke-direct {v0}, Ls/n$a;-><init>()V

    sput-object v0, Ls/n$a;->i:Ls/n$a;

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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, [I

    check-cast p3, Le2/i;

    check-cast p4, Le2/b;

    check-cast p5, [I

    const-string p1, "size"

    .line 1
    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p4, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {p5, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls/c;->a:Ls/c;

    sget-object p1, Ls/c;->d:Ls/c$l;

    check-cast p1, Ls/c$k;

    invoke-virtual {p1, p4, p0, p2, p5}, Ls/c$k;->c(Le2/b;I[I[I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
