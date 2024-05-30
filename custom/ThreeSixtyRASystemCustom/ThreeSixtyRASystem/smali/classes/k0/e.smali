.class public final Lk0/e;
.super Lf0/l;
.source "SourceFile"

# interfaces
.implements Lj0/f;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/l;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lk0/e;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final T()J
    .locals 2

    iget-object p0, p0, Lk0/e;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lk0/e;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method
