import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8362 of the areal U4b tiling (K): leaves 16724 .. 16725. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8362 :
    leavesOK ctxLitU 174125000000 0 ((leaves.drop 16724).take 2) 174175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
