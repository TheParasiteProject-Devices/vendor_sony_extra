.class public final La0/f3$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f3;-><init>(Ljava/lang/Object;Lo/f;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:La0/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/f3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, La0/f3$c;->i:La0/f3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La0/f3$c;->i:La0/f3;

    invoke-virtual {p0}, La0/f3;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
