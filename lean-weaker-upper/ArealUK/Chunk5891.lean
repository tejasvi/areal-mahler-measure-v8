import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5891 of the areal U4b tiling (K): leaves 11782 .. 11783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5891 :
    leavesOK ctxLitU 212775000000 1 ((leaves.drop 11782).take 2) 212825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
