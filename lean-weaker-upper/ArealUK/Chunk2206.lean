import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2206 of the areal U4b tiling (K): leaves 4412 .. 4413. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2206 :
    leavesOK ctxLitU 255700000000 3 ((leaves.drop 4412).take 2) 255750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
