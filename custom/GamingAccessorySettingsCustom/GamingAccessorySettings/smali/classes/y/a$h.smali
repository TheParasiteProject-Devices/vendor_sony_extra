.class public final Ly/a$h;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->b(Ljava/lang/String;Ls0/j;Ls1/v;Lu6/l;IZILh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ln1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lu6/a;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0

    iput-object p1, p0, Ly/a$h;->i:Lu6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/a;"
        }
    .end annotation

    iget-object p0, p0, Ly/a$h;->i:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
