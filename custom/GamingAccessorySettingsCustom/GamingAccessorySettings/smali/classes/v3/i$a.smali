.class public final Lv3/i$a;
.super Lu3/n;
.source ""

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:Lg2/j;

.field public final r:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lu3/e;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i;Lg2/j;Lu6/q;I)V
    .locals 1

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    new-instance p2, Lg2/j;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, p4}, Lg2/j;-><init>(ZZII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p4, "dialogProperties"

    .line 1
    invoke-static {p2, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "content"

    invoke-static {p3, p4}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu3/n;-><init>(Lu3/x;)V

    iput-object p2, p0, Lv3/i$a;->q:Lg2/j;

    iput-object p3, p0, Lv3/i$a;->r:Lu6/q;

    return-void
.end method
