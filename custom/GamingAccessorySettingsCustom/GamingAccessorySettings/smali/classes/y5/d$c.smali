.class public final Ly5/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ly5/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/d$c;

    invoke-direct {v0}, Ly5/d$c;-><init>()V

    sput-object v0, Ly5/d$c;->b:Ly5/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
