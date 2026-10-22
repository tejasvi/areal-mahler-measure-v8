import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7848 of the areal U4b tiling (K): leaves 15696 .. 15697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7848 :
    leavesOK ctxLitU 317200000000 1 ((leaves.drop 15696).take 2) 158625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
