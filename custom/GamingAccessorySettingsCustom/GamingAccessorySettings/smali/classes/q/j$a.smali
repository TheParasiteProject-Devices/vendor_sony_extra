.class public final Lq/j$a;
.super Lq/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/j$a;

    invoke-direct {v0}, Lq/j$a;-><init>()V

    sput-object v0, Lq/j$a;->a:Lq/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/j;-><init>(Le6/k0;)V

    return-void
.end method
