import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2359 of the areal U4b tiling (K): leaves 4718 .. 4719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2359 :
    leavesOK ctxLitU 135075000000 2 ((leaves.drop 4718).take 2) 135125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
