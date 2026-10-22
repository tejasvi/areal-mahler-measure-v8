import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2911 of the areal U4b tiling (K): leaves 5822 .. 5823. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2911 :
    leavesOK ctxLitU 160800000000 2 ((leaves.drop 5822).take 2) 160850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
