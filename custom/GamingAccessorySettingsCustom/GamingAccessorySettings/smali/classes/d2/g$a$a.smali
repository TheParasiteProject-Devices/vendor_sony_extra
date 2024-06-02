.class public final Ld2/g$a$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/g$a;->a(Ld2/g;Ld2/g;)Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ld2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;)V
    .locals 0

    iput-object p1, p0, Ld2/g$a$a;->i:Ld2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/g$a$a;->i:Ld2/g;

    return-object p0
.end method
