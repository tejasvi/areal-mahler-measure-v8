import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7038 of the areal U4b tiling (K): leaves 14076 .. 14077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7038 :
    leavesOK ctxLitU 275775000000 1 ((leaves.drop 14076).take 2) 275825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
