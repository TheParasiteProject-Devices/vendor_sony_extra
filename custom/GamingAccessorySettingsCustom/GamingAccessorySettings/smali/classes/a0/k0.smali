.class public final La0/k0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
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
.field public final synthetic i:Z

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLu6/a;Lu6/a;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Ljava/lang/Float;",
            ">;JI)V"
        }
    .end annotation

    iput-boolean p1, p0, La0/k0;->i:Z

    iput-object p2, p0, La0/k0;->j:Lu6/a;

    iput-object p3, p0, La0/k0;->k:Lu6/a;

    iput-wide p4, p0, La0/k0;->l:J

    iput p6, p0, La0/k0;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, La0/k0;->i:Z

    iget-object v1, p0, La0/k0;->j:Lu6/a;

    iget-object v2, p0, La0/k0;->k:Lu6/a;

    iget-wide v3, p0, La0/k0;->l:J

    iget p0, p0, La0/k0;->m:I

    or-int/lit8 v6, p0, 0x1

    invoke-static/range {v0 .. v6}, La0/i0;->b(ZLu6/a;Lu6/a;JLh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
