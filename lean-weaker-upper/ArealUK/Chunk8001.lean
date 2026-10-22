import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8001 of the areal U4b tiling (K): leaves 16002 .. 16003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8001 :
    leavesOK ctxLitU 163050000000 0 ((leaves.drop 16002).take 2) 652350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
