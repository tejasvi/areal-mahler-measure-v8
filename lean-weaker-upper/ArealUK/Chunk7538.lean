import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7538 of the areal U4b tiling (K): leaves 15076 .. 15077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7538 :
    leavesOK ctxLitU 300825000000 1 ((leaves.drop 15076).take 2) 300875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
