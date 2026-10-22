import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8589 of the areal U4b tiling (K): leaves 17178 .. 17179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8589 :
    leavesOK ctxLitU 185475000000 0 ((leaves.drop 17178).take 2) 185525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
