import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2533 of the areal U4b tiling (K): leaves 5066 .. 5067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2533 :
    leavesOK ctxLitU 283150000000 3 ((leaves.drop 5066).take 2) 283200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
