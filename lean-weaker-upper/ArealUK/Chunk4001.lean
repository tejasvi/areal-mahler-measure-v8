import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4001 of the areal U4b tiling (K): leaves 8002 .. 8003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4001 :
    leavesOK ctxLitU 264950000000 2 ((leaves.drop 8002).take 2) 265000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
