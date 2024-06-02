.class public final Lh1/b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lf7/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh1/b;


# direct methods
.method public constructor <init>(Lh1/b;)V
    .locals 0

    iput-object p1, p0, Lh1/b$a;->i:Lh1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/b$a;->i:Lh1/b;

    .line 2
    iget-object p0, p0, Lh1/b;->b:Lf7/c0;

    return-object p0
.end method
