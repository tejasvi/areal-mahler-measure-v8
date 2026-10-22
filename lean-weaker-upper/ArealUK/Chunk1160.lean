import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1160 of the areal U4b tiling (K): leaves 2320 .. 2321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1160 :
    leavesOK ctxLitU 132775000000 3 ((leaves.drop 2320).take 2) 66425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
