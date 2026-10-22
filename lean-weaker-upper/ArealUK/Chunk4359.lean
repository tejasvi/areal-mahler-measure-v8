import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4359 of the areal U4b tiling (K): leaves 8718 .. 8719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4359 :
    leavesOK ctxLitU 287050000000 2 ((leaves.drop 8718).take 2) 287100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
