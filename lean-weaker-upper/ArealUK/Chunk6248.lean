import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6248 of the areal U4b tiling (K): leaves 12496 .. 12497. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6248 :
    leavesOK ctxLitU 236875000000 1 ((leaves.drop 12496).take 2) 236925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
