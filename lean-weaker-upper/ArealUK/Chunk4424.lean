import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4424 of the areal U4b tiling (K): leaves 8848 .. 8849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4424 :
    leavesOK ctxLitU 290650000000 2 ((leaves.drop 8848).take 2) 290700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
