import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1277 of the areal U4b tiling (K): leaves 2554 .. 2555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1277 :
    leavesOK ctxLitU 140525000000 3 ((leaves.drop 2554).take 2) 140575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
