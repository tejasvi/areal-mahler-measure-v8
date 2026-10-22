import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8547 of the areal U4b tiling (K): leaves 17094 .. 17095. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8547 :
    leavesOK ctxLitU 183375000000 0 ((leaves.drop 17094).take 2) 183425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
