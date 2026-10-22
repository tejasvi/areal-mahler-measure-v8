import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5129 of the areal U4b tiling (K): leaves 10258 .. 10259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5129 :
    leavesOK ctxLitU 89075000000 0 ((leaves.drop 10258).take 2) 178225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
