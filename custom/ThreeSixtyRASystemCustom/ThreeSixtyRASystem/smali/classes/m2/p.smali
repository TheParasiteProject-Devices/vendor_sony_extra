.class public final Lm2/p;
.super Lg1/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/c<",
        "Lm2/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lm2/p$a;


# instance fields
.field public final b:[Lm2/h;

.field public final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/p$a;

    invoke-direct {v0}, Lm2/p$a;-><init>()V

    sput-object v0, Lm2/p;->d:Lm2/p$a;

    return-void
.end method

.method public constructor <init>([Lm2/h;[I)V
    .locals 0

    invoke-direct {p0}, Lg1/c;-><init>()V

    iput-object p1, p0, Lm2/p;->b:[Lm2/h;

    iput-object p2, p0, Lm2/p;->c:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lm2/p;->b:[Lm2/h;

    array-length p0, p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm2/h;

    if-eqz v0, :cond_0

    check-cast p1, Lm2/h;

    invoke-super {p0, p1}, Lg1/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm2/p;->b:[Lm2/h;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lm2/h;

    if-eqz v0, :cond_0

    check-cast p1, Lm2/h;

    invoke-super {p0, p1}, Lg1/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lm2/h;

    if-eqz v0, :cond_0

    check-cast p1, Lm2/h;

    invoke-super {p0, p1}, Lg1/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
