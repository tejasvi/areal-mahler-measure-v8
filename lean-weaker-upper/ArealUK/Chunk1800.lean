import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1800 of the areal U4b tiling (K): leaves 3600 .. 3601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1800 :
    leavesOK ctxLitU 178275000000 3 ((leaves.drop 3600).take 2) 178325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
