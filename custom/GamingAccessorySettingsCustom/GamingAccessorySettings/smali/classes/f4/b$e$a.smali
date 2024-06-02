.class public final Lf4/b$e$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b$e;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lt/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lf4/i;


# direct methods
.method public constructor <init>(Lf4/i;)V
    .locals 0

    iput-object p1, p0, Lf4/b$e$a;->i:Lf4/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/b$e$a;->i:Lf4/i;

    invoke-virtual {p0}, Lf4/i;->e()Lt/l;

    move-result-object p0

    return-object p0
.end method
