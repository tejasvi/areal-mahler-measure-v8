import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3422 of the areal U4b tiling (K): leaves 6844 .. 6845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3422 :
    leavesOK ctxLitU 115075000000 1 ((leaves.drop 6844).take 2) 115125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
