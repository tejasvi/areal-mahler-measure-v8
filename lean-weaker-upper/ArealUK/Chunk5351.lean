import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5351 of the areal U4b tiling (K): leaves 10702 .. 10703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5351 :
    leavesOK ctxLitU 188500000000 1 ((leaves.drop 10702).take 2) 188550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
