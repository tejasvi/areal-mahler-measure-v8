import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7741 of the areal U4b tiling (K): leaves 15482 .. 15483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7741 :
    leavesOK ctxLitU 311225000000 1 ((leaves.drop 15482).take 2) 311275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
