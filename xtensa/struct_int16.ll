; ModuleID = '../data/struct_int16.c'
source_filename = "../data/struct_int16.c"
target datalayout = "e-m:e-p:32:32-v1:8:8-i64:64-i128:128-n32"
target triple = "xtensa-esp-unknown-elf"

%struct.struct1 = type { i16 }
%struct.struct2 = type { i16, i16 }
%struct.struct3 = type { i16, i16, i16 }
%struct.struct4 = type { i16, i16, i16, i16 }
%struct.struct5 = type { i16, i16, i16, i16, i16 }
%struct.struct6 = type { i16, i16, i16, i16, i16, i16 }
%struct.struct7 = type { i16, i16, i16, i16, i16, i16, i16 }
%struct.struct8 = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct9 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct10 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct11 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct12 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct13 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct14 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct15 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct16 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct17 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct18 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct19 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.struct20 = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

; Function Attrs: noinline nounwind optnone
define dso_local void @demo1(ptr dead_on_unwind noalias writable sret(%struct.struct1) align 2 %0, i32 %1) #0 {
  %3 = alloca %struct.struct1, align 2
  %4 = getelementptr inbounds %struct.struct1, ptr %3, i32 0, i32 0
  %5 = trunc i32 %1 to i16
  store i16 %5, ptr %4, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %3, i32 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local void @demo2(ptr dead_on_unwind noalias writable sret(%struct.struct2) align 2 %0, i32 %1) #0 {
  %3 = alloca %struct.struct2, align 2
  store i32 %1, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %3, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i32] @demo3([2 x i32] %0) #0 {
  %2 = alloca %struct.struct3, align 2
  %3 = alloca %struct.struct3, align 2
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  store [2 x i32] %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %3, ptr align 4 %4, i32 6, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %2, ptr align 2 %3, i32 6, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %5, ptr align 2 %2, i32 6, i1 false)
  %6 = load [2 x i32], ptr %5, align 4
  ret [2 x i32] %6
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i32] @demo4([2 x i32] %0) #0 {
  %2 = alloca %struct.struct4, align 2
  %3 = alloca %struct.struct4, align 2
  store [2 x i32] %0, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %2, ptr align 2 %3, i32 8, i1 false)
  %4 = load [2 x i32], ptr %2, align 2
  ret [2 x i32] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local [3 x i32] @demo5([3 x i32] %0) #0 {
  %2 = alloca %struct.struct5, align 2
  %3 = alloca %struct.struct5, align 2
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  store [3 x i32] %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %3, ptr align 4 %4, i32 10, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %2, ptr align 2 %3, i32 10, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %5, ptr align 2 %2, i32 10, i1 false)
  %6 = load [3 x i32], ptr %5, align 4
  ret [3 x i32] %6
}

; Function Attrs: noinline nounwind optnone
define dso_local [3 x i32] @demo6([3 x i32] %0) #0 {
  %2 = alloca %struct.struct6, align 2
  %3 = alloca %struct.struct6, align 2
  store [3 x i32] %0, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %2, ptr align 2 %3, i32 12, i1 false)
  %4 = load [3 x i32], ptr %2, align 2
  ret [3 x i32] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local [4 x i32] @demo7([4 x i32] %0) #0 {
  %2 = alloca %struct.struct7, align 2
  %3 = alloca %struct.struct7, align 2
  %4 = alloca [4 x i32], align 4
  %5 = alloca [4 x i32], align 4
  store [4 x i32] %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %3, ptr align 4 %4, i32 14, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %2, ptr align 2 %3, i32 14, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %5, ptr align 2 %2, i32 14, i1 false)
  %6 = load [4 x i32], ptr %5, align 4
  ret [4 x i32] %6
}

; Function Attrs: noinline nounwind optnone
define dso_local [4 x i32] @demo8([4 x i32] %0) #0 {
  %2 = alloca %struct.struct8, align 2
  %3 = alloca %struct.struct8, align 2
  store [4 x i32] %0, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %2, ptr align 2 %3, i32 16, i1 false)
  %4 = load [4 x i32], ptr %2, align 2
  ret [4 x i32] %4
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo9(ptr dead_on_unwind noalias writable sret(%struct.struct9) align 2 %0, [5 x i32] %1) #0 {
  %3 = alloca %struct.struct9, align 2
  %4 = alloca [5 x i32], align 4
  store [5 x i32] %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %3, ptr align 4 %4, i32 18, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %3, i32 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo10(ptr dead_on_unwind noalias writable sret(%struct.struct10) align 2 %0, [5 x i32] %1) #0 {
  %3 = alloca %struct.struct10, align 2
  store [5 x i32] %1, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %3, i32 20, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo11(ptr dead_on_unwind noalias writable sret(%struct.struct11) align 2 %0, [6 x i32] %1) #0 {
  %3 = alloca %struct.struct11, align 2
  %4 = alloca [6 x i32], align 4
  store [6 x i32] %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %3, ptr align 4 %4, i32 22, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %3, i32 22, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo12(ptr dead_on_unwind noalias writable sret(%struct.struct12) align 2 %0, [6 x i32] %1) #0 {
  %3 = alloca %struct.struct12, align 2
  store [6 x i32] %1, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %3, i32 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo13(ptr dead_on_unwind noalias writable sret(%struct.struct13) align 2 %0, ptr noundef byval(%struct.struct13) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 26, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo14(ptr dead_on_unwind noalias writable sret(%struct.struct14) align 2 %0, ptr noundef byval(%struct.struct14) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 28, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo15(ptr dead_on_unwind noalias writable sret(%struct.struct15) align 2 %0, ptr noundef byval(%struct.struct15) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 30, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo16(ptr dead_on_unwind noalias writable sret(%struct.struct16) align 2 %0, ptr noundef byval(%struct.struct16) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(ptr dead_on_unwind noalias writable sret(%struct.struct17) align 2 %0, ptr noundef byval(%struct.struct17) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 34, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(ptr dead_on_unwind noalias writable sret(%struct.struct18) align 2 %0, ptr noundef byval(%struct.struct18) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 36, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(ptr dead_on_unwind noalias writable sret(%struct.struct19) align 2 %0, ptr noundef byval(%struct.struct19) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 38, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(ptr dead_on_unwind noalias writable sret(%struct.struct20) align 2 %0, ptr noundef byval(%struct.struct20) align 2 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %1, i32 40, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-features"="+atomctl,+bool,+clamps,+coprocessor,+debug,+density,+dfpaccel,+div32,+exception,+fp,+highpriinterrupts,+interrupt,+loop,+mac16,+memctl,+minmax,+miscsr,+mul32,+mul32high,+nsa,+prid,+regprotect,+rvector,+s32c1i,+sext,+threadptr,+timerint,+windowed" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"frame-pointer", i32 2}
!2 = !{!"clang version 19.1.2 (https://github.com/espressif/llvm-project 0b10ac7aa166e0c040668776c10c72aaa7595d80)"}
