import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2150 of the areal U4b tiling (K): leaves 4300 .. 4301. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2150 :
    leavesOK ctxLitU 125350000000 2 ((leaves.drop 4300).take 2) 250800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
