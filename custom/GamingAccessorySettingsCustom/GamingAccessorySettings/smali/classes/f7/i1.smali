.class public final Lf7/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf7/l0;
.implements Lf7/l;


# static fields
.field public static final h:Lf7/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/i1;

    invoke-direct {v0}, Lf7/i1;-><init>()V

    sput-object v0, Lf7/i1;->h:Lf7/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParent()Lf7/y0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
