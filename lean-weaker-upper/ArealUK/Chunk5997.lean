import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5997 of the areal U4b tiling (K): leaves 11994 .. 11995. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5997 :
    leavesOK ctxLitU 111225000000 0 ((leaves.drop 11994).take 2) 111275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
