.class public final Ln1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln1/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/x;

    invoke-direct {v0}, Ln1/x;-><init>()V

    sput-object v0, Ln1/x;->a:Ln1/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ln1/i;

    check-cast p2, Ln1/i;

    const-string p0, "a"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "b"

    invoke-static {p2, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p0, p2, Ln1/i;->o:I

    iget v0, p1, Ln1/i;->o:I

    .line 3
    invoke-static {p0, v0}, Ll2/d;->H(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ll2/d;->H(II)I

    move-result p0

    :goto_0
    return p0
.end method
