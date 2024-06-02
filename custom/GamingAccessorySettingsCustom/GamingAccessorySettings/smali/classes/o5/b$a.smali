.class public final synthetic Lo5/b$a;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/b;->j()Ld7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Lu6/l<",
        "Lt/l;",
        "Lo5/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lo5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/b$a;

    invoke-direct {v0}, Lo5/b$a;-><init>()V

    sput-object v0, Lo5/b$a;->p:Lo5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lo5/c;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/l;

    const-string p0, "p0"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo5/c;

    invoke-direct {p0, p1}, Lo5/c;-><init>(Lt/l;)V

    return-object p0
.end method
