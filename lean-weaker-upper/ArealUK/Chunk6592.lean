import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6592 of the areal U4b tiling (K): leaves 13184 .. 13185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6592 :
    leavesOK ctxLitU 254225000000 1 ((leaves.drop 13184).take 2) 254275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
