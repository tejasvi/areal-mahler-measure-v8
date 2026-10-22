import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8487 of the areal U4b tiling (K): leaves 16974 .. 16975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8487 :
    leavesOK ctxLitU 180375000000 0 ((leaves.drop 16974).take 2) 180425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
