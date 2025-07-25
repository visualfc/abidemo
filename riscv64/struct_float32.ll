; ModuleID = '../data/struct_float32.c'
source_filename = "../data/struct_float32.c"
target datalayout = "e-m:e-p:64:64-i64:64-i128:128-n64-S128"
target triple = "riscv64-unknown-unknown-elf"

%struct.struct1 = type { float }
%struct.struct2 = type { float, float }
%struct.struct3 = type { float, float, float }
%struct.struct4 = type { float, float, float, float }
%struct.struct5 = type { float, float, float, float, float }
%struct.struct6 = type { float, float, float, float, float, float }
%struct.struct7 = type { float, float, float, float, float, float, float }
%struct.struct8 = type { float, float, float, float, float, float, float, float }
%struct.struct9 = type { float, float, float, float, float, float, float, float, float }
%struct.struct10 = type { float, float, float, float, float, float, float, float, float, float }
%struct.struct11 = type { float, float, float, float, float, float, float, float, float, float, float }
%struct.struct12 = type { float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct13 = type { float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct14 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct15 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct16 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct17 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct18 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct19 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.struct20 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo1(i64 %0) #0 {
  %2 = alloca %struct.struct1, align 4
  %3 = alloca %struct.struct1, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %7 = bitcast float* %6 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 8 %8, i64 4, i1 false)
  %9 = bitcast %struct.struct1* %2 to i8*
  %10 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 4, i1 false)
  %11 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast float* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 4 %13, i64 4, i1 false)
  %14 = load i64, i64* %5, align 8
  ret i64 %14
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo2(i64 %0) #0 {
  %2 = alloca %struct.struct2, align 4
  %3 = alloca %struct.struct2, align 4
  %4 = bitcast %struct.struct2* %3 to i64*
  store i64 %0, i64* %4, align 4
  %5 = bitcast %struct.struct2* %2 to i8*
  %6 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = bitcast %struct.struct2* %2 to i64*
  %8 = load i64, i64* %7, align 4
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo3([2 x i64] %0) #0 {
  %2 = alloca %struct.struct3, align 4
  %3 = alloca %struct.struct3, align 4
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct3* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 8 %7, i64 12, i1 false)
  %8 = bitcast %struct.struct3* %2 to i8*
  %9 = bitcast %struct.struct3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 4 %11, i64 12, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo4([2 x i64] %0) #0 {
  %2 = alloca %struct.struct4, align 4
  %3 = alloca %struct.struct4, align 4
  %4 = bitcast %struct.struct4* %3 to [2 x i64]*
  store [2 x i64] %0, [2 x i64]* %4, align 4
  %5 = bitcast %struct.struct4* %2 to i8*
  %6 = bitcast %struct.struct4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 16, i1 false)
  %7 = bitcast %struct.struct4* %2 to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 4
  ret [2 x i64] %8
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo5(%struct.struct5* noalias sret(%struct.struct5) align 4 %0, %struct.struct5* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct5* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct5* %0 to i8*
  %6 = bitcast %struct.struct5* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo6(%struct.struct6* noalias sret(%struct.struct6) align 4 %0, %struct.struct6* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct6* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct6* %0 to i8*
  %6 = bitcast %struct.struct6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo7(%struct.struct7* noalias sret(%struct.struct7) align 4 %0, %struct.struct7* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct7* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct7* %0 to i8*
  %6 = bitcast %struct.struct7* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo8(%struct.struct8* noalias sret(%struct.struct8) align 4 %0, %struct.struct8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct8* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct8* %0 to i8*
  %6 = bitcast %struct.struct8* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo9(%struct.struct9* noalias sret(%struct.struct9) align 4 %0, %struct.struct9* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct9* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct9* %0 to i8*
  %6 = bitcast %struct.struct9* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo10(%struct.struct10* noalias sret(%struct.struct10) align 4 %0, %struct.struct10* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct10* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct10* %0 to i8*
  %6 = bitcast %struct.struct10* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo11(%struct.struct11* noalias sret(%struct.struct11) align 4 %0, %struct.struct11* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct11* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct11* %0 to i8*
  %6 = bitcast %struct.struct11* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 44, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo12(%struct.struct12* noalias sret(%struct.struct12) align 4 %0, %struct.struct12* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct12* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct12* %0 to i8*
  %6 = bitcast %struct.struct12* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo13(%struct.struct13* noalias sret(%struct.struct13) align 4 %0, %struct.struct13* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct13* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct13* %0 to i8*
  %6 = bitcast %struct.struct13* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 52, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo14(%struct.struct14* noalias sret(%struct.struct14) align 4 %0, %struct.struct14* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct14* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct14* %0 to i8*
  %6 = bitcast %struct.struct14* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 56, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo15(%struct.struct15* noalias sret(%struct.struct15) align 4 %0, %struct.struct15* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct15* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct15* %0 to i8*
  %6 = bitcast %struct.struct15* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 60, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo16(%struct.struct16* noalias sret(%struct.struct16) align 4 %0, %struct.struct16* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct16* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct16* %0 to i8*
  %6 = bitcast %struct.struct16* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 64, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 4 %0, %struct.struct17* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct17* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct17* %0 to i8*
  %6 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 68, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 4 %0, %struct.struct18* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct18* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct18* %0 to i8*
  %6 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 72, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 4 %0, %struct.struct19* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct19* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct19* %0 to i8*
  %6 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 76, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 4 %0, %struct.struct20* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct20* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct20* %0 to i8*
  %6 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 80, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-features"="+64bit,+a,+c,+m,+relax,-save-restore" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"target-abi", !"lp64"}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{i32 1, !"SmallDataLimit", i32 8}
!4 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
