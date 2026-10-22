import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6345 of the areal U4b tiling (K): leaves 12690 .. 12691. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6345 :
    leavesOK ctxLitU 120825000000 0 ((leaves.drop 12690).take 2) 120875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
