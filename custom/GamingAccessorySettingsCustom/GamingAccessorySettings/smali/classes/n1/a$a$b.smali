.class public final Ln1/a$a$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ln1/a;",
        "Le2/i;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ln1/a$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/a$a$b;

    invoke-direct {v0}, Ln1/a$a$b;-><init>()V

    sput-object v0, Ln1/a$a$b;->i:Ln1/a$a$b;

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

    check-cast p1, Ln1/a;

    check-cast p2, Le2/i;

    const-string p0, "$this$null"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ln1/a;->g(Le2/i;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
