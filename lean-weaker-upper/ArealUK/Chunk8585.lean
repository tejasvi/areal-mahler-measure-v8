import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8585 of the areal U4b tiling (K): leaves 17170 .. 17171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8585 :
    leavesOK ctxLitU 185275000000 0 ((leaves.drop 17170).take 2) 185325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
