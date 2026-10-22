import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3547 of the areal U4b tiling (K): leaves 7094 .. 7095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3547 :
    leavesOK ctxLitU 118675000000 1 ((leaves.drop 7094).take 2) 237450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
