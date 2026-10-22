import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8326 of the areal U4b tiling (K): leaves 16652 .. 16653. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8326 :
    leavesOK ctxLitU 346200000000 1 ((leaves.drop 16652).take 2) 173125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
