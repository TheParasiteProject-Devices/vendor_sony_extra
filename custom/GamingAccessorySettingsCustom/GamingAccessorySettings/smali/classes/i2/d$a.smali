.class public Li2/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/d;->m(Li2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Li2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li2/e;

    check-cast p2, Li2/e;

    .line 1
    iget p0, p1, Li2/e;->b:I

    iget p1, p2, Li2/e;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
