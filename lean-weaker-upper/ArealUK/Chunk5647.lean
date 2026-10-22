import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5647 of the areal U4b tiling (K): leaves 11294 .. 11295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5647 :
    leavesOK ctxLitU 203125000000 1 ((leaves.drop 11294).take 2) 406325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
