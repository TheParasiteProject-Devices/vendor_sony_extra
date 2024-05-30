.class public final Le1/p;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/a<",
        "Le1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le1/n;


# direct methods
.method public constructor <init>(Le1/n;)V
    .locals 0

    iput-object p1, p0, Le1/p;->c:Le1/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Le1/s;

    iget-object p0, p0, Le1/p;->c:Le1/n;

    iget-object p0, p0, Le1/n;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Le1/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
