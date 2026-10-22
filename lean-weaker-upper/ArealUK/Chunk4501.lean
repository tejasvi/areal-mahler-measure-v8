import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4501 of the areal U4b tiling (K): leaves 9002 .. 9003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4501 :
    leavesOK ctxLitU 295075000000 2 ((leaves.drop 9002).take 2) 295125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
