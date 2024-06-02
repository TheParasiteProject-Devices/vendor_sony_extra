.class public final Ld2/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ld2/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/g$b;

    invoke-direct {v0}, Ld2/g$b;-><init>()V

    sput-object v0, Ld2/g$b;->b:Ld2/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object p0, Lx0/q;->b:Lx0/q$a;

    .line 1
    sget-wide v0, Lx0/q;->i:J

    return-wide v0
.end method

.method public b()Lx0/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ld2/g;)Ld2/g;
    .locals 0

    invoke-static {p0, p1}, Ld2/g$a;->a(Ld2/g;Ld2/g;)Ld2/g;

    move-result-object p0

    return-object p0
.end method

.method public d(Lu6/a;)Ld2/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Ld2/g;",
            ">;)",
            "Ld2/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld2/g$a;->b(Ld2/g;Lu6/a;)Ld2/g;

    move-result-object p0

    return-object p0
.end method
