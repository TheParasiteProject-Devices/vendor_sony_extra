.class public final Ln1/z$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/z;->j0(JFLu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/z;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lx0/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/z;JFLu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/z;",
            "JF",
            "Lu6/l<",
            "-",
            "Lx0/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/z$a;->i:Ln1/z;

    iput-wide p2, p0, Ln1/z$a;->j:J

    iput p4, p0, Ln1/z$a;->k:F

    iput-object p5, p0, Ln1/z$a;->l:Lu6/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/z$a;->i:Ln1/z;

    iget-wide v1, p0, Ln1/z$a;->j:J

    iget v3, p0, Ln1/z$a;->k:F

    iget-object p0, p0, Ln1/z$a;->l:Lu6/l;

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ln1/z;->q0(JFLu6/l;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
