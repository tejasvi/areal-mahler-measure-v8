import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7669 of the areal U4b tiling (K): leaves 15338 .. 15339. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7669 :
    leavesOK ctxLitU 307575000000 1 ((leaves.drop 15338).take 2) 307625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
