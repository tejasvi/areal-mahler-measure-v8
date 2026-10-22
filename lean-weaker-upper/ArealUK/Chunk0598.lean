import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 598 of the areal U4b tiling (K): leaves 1196 .. 1197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0598 :
    leavesOK ctxLitU 108225000000 4 ((leaves.drop 1196).take 2) 108275000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
