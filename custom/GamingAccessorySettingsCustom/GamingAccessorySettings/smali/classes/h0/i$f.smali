.class public final Lh0/i$f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->W(Li0/b;Lu6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lh0/j2<",
        "*>;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/i;


# direct methods
.method public constructor <init>(Lh0/i;)V
    .locals 0

    iput-object p1, p0, Lh0/i$f;->i:Lh0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/j2;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh0/i$f;->i:Lh0/i;

    .line 2
    iget p1, p0, Lh0/i;->A:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lh0/i;->A:I

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
