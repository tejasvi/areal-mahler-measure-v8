import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5226 of the areal U4b tiling (K): leaves 10452 .. 10453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5226 :
    leavesOK ctxLitU 182500000000 1 ((leaves.drop 10452).take 2) 182550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
