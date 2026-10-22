import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4633 of the areal U4b tiling (K): leaves 9266 .. 9267. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4633 :
    leavesOK ctxLitU 156075000000 1 ((leaves.drop 9266).take 2) 156125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
