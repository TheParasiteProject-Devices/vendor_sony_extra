.class public final Lp0/f$e;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/f;->b(Ljava/lang/Object;Lu6/p;Lh0/g;I)V
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
.field public final synthetic i:Lp0/f;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lp0/f;Ljava/lang/Object;Lu6/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "Ljava/lang/Object;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lp0/f$e;->i:Lp0/f;

    iput-object p2, p0, Lp0/f$e;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp0/f$e;->k:Lu6/p;

    iput p4, p0, Lp0/f$e;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lp0/f$e;->i:Lp0/f;

    iget-object v0, p0, Lp0/f$e;->j:Ljava/lang/Object;

    iget-object v1, p0, Lp0/f$e;->k:Lu6/p;

    iget p0, p0, Lp0/f$e;->l:I

    or-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, v0, v1, p1, p0}, Lp0/f;->b(Ljava/lang/Object;Lu6/p;Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
