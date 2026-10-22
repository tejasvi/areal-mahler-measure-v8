import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5349 of the areal U4b tiling (K): leaves 10698 .. 10699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5349 :
    leavesOK ctxLitU 188400000000 1 ((leaves.drop 10698).take 2) 188450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
