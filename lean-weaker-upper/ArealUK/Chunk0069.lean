import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 69 of the areal U4b tiling (K): leaves 138 .. 139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0069 :
    leavesOK ctxLitU 16225000000 3 ((leaves.drop 138).take 2) 16275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
