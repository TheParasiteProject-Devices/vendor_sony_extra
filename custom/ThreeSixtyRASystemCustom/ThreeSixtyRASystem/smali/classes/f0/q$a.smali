.class public final Lf0/q$a;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/q;-><init>(Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Lj0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf0/q;


# direct methods
.method public constructor <init>(Lf0/q;)V
    .locals 0

    iput-object p1, p0, Lf0/q$a;->c:Lf0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf0/q$a;->c:Lf0/q;

    invoke-virtual {p0}, Lf0/q;->b()Lj0/f;

    move-result-object p0

    return-object p0
.end method
