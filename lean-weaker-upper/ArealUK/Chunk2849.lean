import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2849 of the areal U4b tiling (K): leaves 5698 .. 5699. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2849 :
    leavesOK ctxLitU 315650000000 3 ((leaves.drop 5698).take 2) 157850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
