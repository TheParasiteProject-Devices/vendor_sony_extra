.class public final Lt/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/x;


# static fields
.field public static final a:Lt/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    sput-object v0, Lt/b;->a:Lt/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Ll6/r;->h:Ll6/r;

    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
