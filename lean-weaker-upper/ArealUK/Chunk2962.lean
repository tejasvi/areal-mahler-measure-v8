import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2962 of the areal U4b tiling (K): leaves 5924 .. 5925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2962 :
    leavesOK ctxLitU 163350000000 2 ((leaves.drop 5924).take 2) 163400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
