import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7127 of the areal U4b tiling (K): leaves 14254 .. 14255. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7127 :
    leavesOK ctxLitU 280225000000 1 ((leaves.drop 14254).take 2) 280275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
