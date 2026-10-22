import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6001 of the areal U4b tiling (K): leaves 12002 .. 12003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6001 :
    leavesOK ctxLitU 111425000000 0 ((leaves.drop 12002).take 2) 111475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
