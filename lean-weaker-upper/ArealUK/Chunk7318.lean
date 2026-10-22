import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7318 of the areal U4b tiling (K): leaves 14636 .. 14637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7318 :
    leavesOK ctxLitU 289800000000 1 ((leaves.drop 14636).take 2) 289850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
