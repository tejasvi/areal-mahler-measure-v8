import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5650 of the areal U4b tiling (K): leaves 11300 .. 11301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5650 :
    leavesOK ctxLitU 406475000000 2 ((leaves.drop 11300).take 2) 203275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
