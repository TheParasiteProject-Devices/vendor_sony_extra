.class public final Lo/l0$f;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l0;->j(Ljava/lang/Object;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lo/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/l0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lo/l0;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/l0<",
            "TS;>;TS;I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/l0$f;->i:Lo/l0;

    iput-object p2, p0, Lo/l0$f;->j:Ljava/lang/Object;

    iput p3, p0, Lo/l0$f;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lo/l0$f;->i:Lo/l0;

    iget-object v0, p0, Lo/l0$f;->j:Ljava/lang/Object;

    iget p0, p0, Lo/l0$f;->k:I

    or-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, v0, p1, p0}, Lo/l0;->j(Ljava/lang/Object;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
