.class public final Lg6/c$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c;->b(ZLu6/l;ZFLh0/g;I)V
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
.field public final synthetic i:Z

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLu6/l;ZFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;ZFI)V"
        }
    .end annotation

    iput-boolean p1, p0, Lg6/c$b;->i:Z

    iput-object p2, p0, Lg6/c$b;->j:Lu6/l;

    iput-boolean p3, p0, Lg6/c$b;->k:Z

    iput p4, p0, Lg6/c$b;->l:F

    iput p5, p0, Lg6/c$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lg6/c$b;->i:Z

    iget-object v1, p0, Lg6/c$b;->j:Lu6/l;

    iget-boolean v2, p0, Lg6/c$b;->k:Z

    iget v3, p0, Lg6/c$b;->l:F

    iget p0, p0, Lg6/c$b;->m:I

    or-int/lit8 v5, p0, 0x1

    invoke-static/range {v0 .. v5}, Lg6/c;->b(ZLu6/l;ZFLh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
