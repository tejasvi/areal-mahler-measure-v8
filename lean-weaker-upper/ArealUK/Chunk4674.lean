import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4674 of the areal U4b tiling (K): leaves 9348 .. 9349. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4674 :
    leavesOK ctxLitU 315675000000 2 ((leaves.drop 9348).take 2) 157875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
